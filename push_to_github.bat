@echo off
echo ============================================================
echo Pushing Compiler Design Visual Notes to GitHub (Mehak237)
echo ============================================================
git push -u origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ============================================================
    echo SUCCESS! Repository pushed to https://github.com/Mehak237/compiler-design
    echo ============================================================
) else (
    echo.
    echo ============================================================
    echo FAILED: Please make sure you created the repo 'compiler-design'
    echo on https://github.com/new first!
    echo ============================================================
)
pause
