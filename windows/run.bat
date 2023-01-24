@echo off
if not exist .\bin\%1.exe (
    echo file .\bin\%1.exe does not exist
    exit /b 0
)
if "%2" == "-t" (
    powershell -Command "$duration = Measure-Command { .\bin\%1.exe | Out-Default }; $seconds = $duration.TotalSeconds; Write-Host "`n____________________________________________" -ForegroundColor Cyan; Write-Host 'Execution time (seconds):' -NoNewline; Write-Host "`t$seconds" -ForegroundColor Cyan; exit $LastExitCode"
) else (
    .\bin\%1.exe
    echo/
)
