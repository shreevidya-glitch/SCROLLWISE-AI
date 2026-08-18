# PowerShell Launch Script for AI Tech Reel Recommender
Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host " 🚀 Launching 'The Algorithm Knows You Too Well'" -ForegroundColor Yellow
Write-Host "    AI Tech Reel Recommender - RGM Hackathon Edition" -ForegroundColor Cyan
Write-Host "==========================================================" -ForegroundColor Cyan

$indexPath = Join-Path -Path $PSScriptRoot -ChildPath "index.html"

if (Test-Path $indexPath) {
    Write-Host "[✓] Opening $indexPath in default browser..." -ForegroundColor Green
    Start-Process $indexPath
} else {
    Write-Host "[!] Error: index.html not found in $PSScriptRoot" -ForegroundColor Red
}
