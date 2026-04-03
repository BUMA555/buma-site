$ErrorActionPreference = 'Continue'
$owner = "BUMA555"
$repo = "buma-site"
$baseUri = "https://api.github.com/repos/$owner/$repo"

$files = @(
    "seo-20260326-1202-rizhao-manju-screenwriter-beginner-guide.html",
    "sitemap.xml",
    "seo.html"
)

$workDir = "D:\OpenClaw\projects\yiren-site\site-draft"

$token = (gh auth token 2>$null).Trim()
if (-not $token) { throw "No GH token" }
$headers = @{
    "Authorization" = "Bearer $token"
    "Accept" = "application/vnd.github.v3+json"
    "User-Agent" = "BUMA-Publisher/1.0"
}

foreach ($filePath in $files) {
    $localPath = Join-Path $workDir $filePath
    if (-not (Test-Path $localPath)) {
        Write-Host "SKIP (not found): $filePath"
        continue
    }
    $contentBytes = [System.IO.File]::ReadAllBytes($localPath)
    $content = [Convert]::ToBase64String($contentBytes)
    $apiPath = [System.Uri]::EscapeDataString($filePath)
    $url = "$baseUri/contents/$apiPath"

    Write-Host "GET sha for: $filePath ..."
    try {
        $getResp = Invoke-RestMethod -Uri $url -Headers $headers -Method GET -TimeoutSec 15
        $sha = $getResp.sha
        Write-Host "  sha=$sha"
        $body = (@{
            message = "Update: $filePath"
            content = $content
            sha = $sha
        } | ConvertTo-Json -Compress)
        $putResp = Invoke-RestMethod -Uri $url -Headers $headers -Method PUT -Body $body -ContentType "application/json" -TimeoutSec 30
        Write-Host "  -> Updated: $filePath"
    } catch {
        $statusCode = $_.Exception.Response.StatusCode.value__
        if ($statusCode -eq 404) {
            $body = (@{
                message = "Publish: $filePath"
                content = $content
            } | ConvertTo-Json -Compress)
            $putResp = Invoke-RestMethod -Uri $url -Headers $headers -Method PUT -Body $body -ContentType "application/json" -TimeoutSec 30
            Write-Host "  -> Created: $filePath"
        } else {
            Write-Host "  -> ERROR $($statusCode): $($_.Exception.Message)"
        }
    }
}

Write-Host "All done."
