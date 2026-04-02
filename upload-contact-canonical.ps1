$ErrorActionPreference = 'Continue'
$owner = "BUMA555"
$repo = "buma-site"
$baseUri = "https://api.github.com/repos/$owner/$repo"

$token = (gh auth token 2>$null).Trim()
if (-not $token) { throw "No GH token" }
$headers = @{
    "Authorization" = "Bearer $token"
    "Accept" = "application/vnd.github.v3+json"
    "User-Agent" = "BUMA-Publisher/1.0"
}

$filePath = "contact.html"
$localPath = "C:\Users\Administrator\.openclaw\workspace-content-agent\site-draft\contact.html"
$contentBytes = [System.IO.File]::ReadAllBytes($localPath)
$content = [Convert]::ToBase64String($contentBytes)
$apiPath = [System.Uri]::EscapeDataString($filePath)
$url = "$baseUri/contents/$apiPath"

Write-Host "Fixing canonical URL in contact.html (buma555.github.io -> buma.cc.cd)..."
$getResp = Invoke-RestMethod -Uri $url -Headers $headers -Method GET -TimeoutSec 15
$sha = $getResp.sha
$body = (@{
    message = "Fix canonical URL in contact.html"
    content = $content
    sha = $sha
} | ConvertTo-Json -Compress)
$putResp = Invoke-RestMethod -Uri $url -Headers $headers -Method PUT -Body $body -ContentType "application/json" -TimeoutSec 30
Write-Host "  -> Updated contact.html SHA: $($putResp.content.sha)"
Write-Host "Done."
