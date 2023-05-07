@echo off
set /p newtext="Enter new text: "

powershell -Command "(Get-Content employee-ws-deployment.yml).replace('tagVersion', '%newtext%') | Set-Content deployment.yml"