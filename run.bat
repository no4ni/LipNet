@echo off
:: ������ ���� � �����
set /p filepath="Drag here video or paste path to video: "

:: ���������� ����������� ���������
call lipnet_env\Scripts\activate

:: ��������� LipNet � ��������� ������
python evaluation/predict.py evaluation/models/overlapped-weights368.h5 %filepath%

pause