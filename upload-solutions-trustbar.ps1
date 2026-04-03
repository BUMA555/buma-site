$ErrorActionPreference = 'Stop'
$workDir = "D:\OpenClaw\projects\yiren-site\site-draft"
$owner = "BUMA555"
$repo = "buma-site"

$token = (gh auth token 2>$null).Trim()
if (-not $token) { throw "No GH token" }
$headers = @{
    "Authorization" = "Bearer $token"
    "Accept" = "application/vnd.github.v3+json"
    "User-Agent" = "BUMA-Publisher/1.0"
}

$file = "solutions.html"
$content = Get-Content "$workDir\$file" -Raw -Encoding UTF8
$bytes = [System.Text.Encoding]::UTF8.GetBytes($content)
$base64 = [Convert]::ToBase64String($bytes)

$uri = "https://api.github.com/repos/$owner/$repo/contents/$file"
$getSha = Invoke-RestMethod -Uri $uri -Headers $headers
$sha = $getSha.sha

$body = @{
    message = "UI优化：solutions.html底部CTA前新增信任信号条"
    content = $base64
    sha     = $sha
} | ConvertTo-Json

$response = Invoke-RestMethod -Uri $uri -Headers $headers -Method PUT -Body $body
Write-Host "SHA: $($response.content.sha)"
Write-Host "Commit: $($response.commit.html_url)"
