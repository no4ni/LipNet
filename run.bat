@echo off
:: Запрос пути к файлу
set /p filepath="Drag here video or paste path to video: "

:: Активируем виртуальное окружение
call lipnet_env\Scripts\activate

:: Запускаем LipNet с указанным файлом
python evaluation/predict.py evaluation/models/overlapped-weights368.h5 %filepath%

pause