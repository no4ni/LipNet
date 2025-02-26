# Запуск от имени администратора
$ErrorActionPreference = "Stop"

Write-Output "Настройка переменных среды..."
[Environment]::SetEnvironmentVariable("VS140COMNTOOLS", "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\Tools\", "Machine")
[System.Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\ffmpeg\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\bin;C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v10.0\libnvvp", [System.EnvironmentVariableTarget]::Machine)

Write-Output "Выполняется настройка..."
