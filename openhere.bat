@echo off
chcp 65001 >nul
start powershell -NoExit -Command "Write-Host '本地预览：zola serve'`n'构建生成：zola build' -ForegroundColor Green; cd '%~dp0'"