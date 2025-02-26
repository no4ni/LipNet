@echo off
setlocal enabledelayedexpansion

:: Открытие PowerShell от администратора
echo Run PowerShell...
powershell -Command "Start-Process PowerShell -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File \"%~dp0set_env.ps1\"'"
cd /d "%~dp0"
echo Prepare environment...

python -m venv lipnet_env
call lipnet_env\Scripts\activate

echo Update pip...
python -m pip install --upgrade pip setuptools wheel

echo Install...
pip install gast==0.2.2 tensorboard==1.15.0 Theano==1.0.5 tensorflow==1.15.0 keras==2.0.0 tensorflow-gpu==1.15.0 scipy==1.1.0 h5py==2.10.0
pip install --only-binary :all: -e .

echo Setup done.
pause
