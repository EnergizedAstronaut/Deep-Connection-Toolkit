@echo off
REM Connection Toolkit - Quick Deploy to GitHub Pages (Windows)
REM Double-click this file to deploy your project!

echo.
echo ========================================
echo Connection Toolkit - GitHub Pages Deploy
echo ========================================
echo.

REM Check if git is installed
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo ERROR: Git is not installed
    echo Please install Git from: https://git-scm.com/downloads
    pause
    exit /b 1
)

REM Prompt for GitHub username
set /p GITHUB_USERNAME="Enter your GitHub username: "

if "%GITHUB_USERNAME%"=="" (
    echo ERROR: GitHub username is required
    pause
    exit /b 1
)

echo.
echo GitHub username: %GITHUB_USERNAME%
echo.

REM Update README
echo Updating README...
powershell -Command "(gc README.md) -replace 'YOUR_USERNAME', '%GITHUB_USERNAME%' | Out-File -encoding ASCII README.md"

REM Update index.html
echo Updating index.html...
powershell -Command "(gc index.html) -replace 'YOUR_USERNAME', '%GITHUB_USERNAME%' | Out-File -encoding ASCII index.html"

echo Files updated!
echo.

REM Initialize git
echo Initializing Git repository...
git init
git add .
git commit -m "Initial release: Connection Toolkit v1.0"
git branch -M main

echo.
echo ========================================
echo Setup Complete!
echo ========================================
echo.
echo Next Steps:
echo.
echo 1. Create the repository on GitHub:
echo    Go to: https://github.com/new
echo    Repository name: connection-toolkit
echo    Make it PUBLIC
echo    DON'T initialize with README
echo.
echo 2. After creating the repo, run:
echo    git remote add origin https://github.com/%GITHUB_USERNAME%/connection-toolkit.git
echo    git push -u origin main
echo.
echo 3. Enable GitHub Pages:
echo    Repo Settings -^> Pages
echo    Source: Branch 'main', Folder '/ (root)'
echo    Save
echo.
echo 4. Your site will be live at:
echo    https://%GITHUB_USERNAME%.github.io/connection-toolkit/
echo.
echo ========================================
echo.
echo See DEPLOYMENT_GUIDE.md for detailed instructions
echo.
pause
