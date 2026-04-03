# Upload about.html and styles.css to GitHub
# REPO: BUMA555/buma-site
$ErrorActionPreference = 'Stop'
$workDir = "D:\OpenClaw\projects\yiren-site\site-draft"
$owner = "BUMA555"
$repo = "buma-site"

$token = (gh auth token 2>$null).Trim()
if (-not $token) { throw "No GH token" }
$headers = @{
    Authorization = "Bearer $token"
    Accept = "application/vnd.github.v3+json"
    "User-Agent" = "BUMA-Publisher/1.0"
}

$sw = [Diagnostics.Stopwatch]::StartNew()

$items = @(
    @{file="about.html"; msg="UI: about.html trust-strip to trust-bar-section alignment"},
    @{file="styles.css"; msg="UI: styles.css add trust-bar-section CSS + mobile responsive"}
)

foreach ($item in $items) {
    $fileName = $item.file
    $msg = $item.msg
    $content = Get-Content "$workDir\$fileName" -Raw -Encoding UTF8
    $bytes = [System.Text.Encoding]::UTF8.GetBytes($content)
    $base64 = [Convert]::ToBase64String($bytes)
    $uri = "https://api.github.com/repos/$owner/$repo/contents/$fileName"
    $getSha = Invoke-RestMethod -Uri $uri -Headers $headers
    $sha = $getSha.sha
    $body = @{
        message = $msg
        content = $base64
        sha = $sha
    } | ConvertTo-Json -Compress
    $resp = Invoke-RestMethod -Uri $uri -Headers $headers -Method PUT -Body $body
    $elapsed = $sw.ElapsedMilliseconds
    Write-Host "[$elapsed ms] $fileName done"
}

$sw.Stop()
$total = $sw.ElapsedMilliseconds
Write-Host "Total: $total ms"
