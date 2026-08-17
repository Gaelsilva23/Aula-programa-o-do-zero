cd "c:\Users\Familia Silva Alves\Desktop\szpc-clone-gta"
Write-Host "=== STATUS GIT ===" -ForegroundColor Cyan
git remote -v
Write-Host "`n=== BRANCHES ===" -ForegroundColor Cyan
git branch -a
Write-Host "`n=== ÚLTIMOS COMMITS ===" -ForegroundColor Cyan
git log --oneline -3
Write-Host "`n=== FAZENDO PUSH ===" -ForegroundColor Cyan
git push -u origin main -v
Write-Host "`n=== PUSH CONCLUÍDO ===" -ForegroundColor Green
