@echo off
cd /d "%~dp0"
echo ========================================================
echo   Pushing Chiang Rai SmartTrip to GitHub...
echo   Repository: https://github.com/std016169-sudo/travel.git
echo ========================================================
echo.
tools\git\cmd\git.exe push -u origin main
echo.
if errorlevel 1 (
  echo [Error] Push failed. If prompted for password, use your GitHub Personal Access Token.
) else (
  echo [Success] Successfully pushed to GitHub!
)
echo.
pause
