@echo off
echo =======================================================
echo Linking Local Portfolio to GitHub Repository
echo =======================================================
echo.
git init
git remote add origin https://github.com/NagaPranathiRallabandi/Portfolio.git
git add .
git commit -m "feat: overhaul portfolio site with glassmorphic aesthetic & new projects"
git branch -M main
echo.
echo Pushing changes to GitHub (this may prompt for credentials)...
git push -u origin main --force
echo.
echo =======================================================
echo Process complete!
echo =======================================================
pause
