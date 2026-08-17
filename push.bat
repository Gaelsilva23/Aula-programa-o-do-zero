@echo off
cd /d "c:\Users\Familia Silva Alves\Desktop\szpc-clone-gta"
echo === GIT REMOTE ===
git remote -v
echo.
echo === FAZENDO PUSH ===
git push -u origin main
echo.
echo === CONCLUIDO ===
pause
