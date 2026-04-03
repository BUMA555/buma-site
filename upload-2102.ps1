$ErrorActionPreference = "Continue"
$token = (gh auth token 2>$null).Trim()
$workDir = "D:\OpenClaw\projects\yiren-site\site-draft"

function Upload-File($filePath) {
    $localPath = Join-Path $workDir $filePath
    if (-not (Test-Path $localPath)) { Write-Host "[SKIP] $filePath"; return }
    $sha = $null
    try { $sha = (gh api "repos/BUMA555/buma-site/contents/$filePath`?ref=main" --jq ".sha" 2>$null).Trim() } catch { }
    $bytes = [System.IO.File]::ReadAllBytes($localPath)
    $b64 = [Convert]::ToBase64String($bytes)
    $body = @{ message = "[SEO 21:02] 潍坊AI直播获客文章: $filePath"; content = $b64; branch = "main" }
    if ($sha) { $body.sha = $sha }
    $json = $body | ConvertTo-Json -Compress
    $tmp = [System.IO.Path]::GetTempFileName() + ".json"
    [System.IO.File]::WriteAllText($tmp, $json, [System.Text.Encoding]::UTF8)
    try {
        $r = Invoke-RestMethod -Uri "https://api.github.com/repos/BUMA555/buma-site/contents/$filePath" -Headers @{Authorization="token $token";Accept="application/vnd.github.v3+json";"Content-Type"="application/json"} -Method PUT -Body ([System.IO.File]::ReadAllText($tmp, [System.Text.Encoding]::UTF8)) -TimeoutSec 30
        Write-Host "[OK] $filePath"
    } catch {
        Write-Host "[ERROR] $filePath $($_.Exception.Message)"
    }
    Remove-Item $tmp -Force
    Start-Sleep 3
}

Upload-File "seo-20260326-2102-weifang-one-person-company-ai-live-stream-acquisition.html"
Upload-File "seo.html"
Upload-File "sitemap.xml"
