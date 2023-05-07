@echo off

powershell -Command "(Get-Content employee-ws-deployment.yml).replace('tagVersion', %1) | Set-Content deployment.yml"