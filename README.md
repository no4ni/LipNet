[English] <a href="#russian">Русский</a>
# LipNet: End-to-End Sentence-level Lipreading
Keras implementation of the method described in the paper 'LipNet: End-to-End Sentence-level Lipreading' by Yannis M. Assael, Brendan Shillingford, Shimon Whiteson, and Nando de Freitas (https://arxiv.org/abs/1611.01599) based on https://github.com/rizkiarm/LipNet.
Soft developed for 1 scene without cuts<br>
Currently pre-trained models know few words and only English<br>
![LipNet performing prediction (subtitle alignment only for visualization)](assets/lipreading.gif)

Build for Windows 7+:
Required:
- Nvidia GPU
- Install [CUDA 10.0](https://developer.nvidia.com/cuda-10.0-download-archive) (exactly this version in the default path) (without Visual Studio Integration, Nsight Compute)
- Install [cuDNN 7.6.3 for CUDA 10.0](https://developer.nvidia.com/rdp/cudnn-archive) (exactly this version in the default path)
- Install [Python 3.6.8](https://www.python.org/ftp/python/3.6.8/python-3.6.8-amd64-webinstall.exe) (exactly this version) (with option Add Python to PATH)
- Install [Visual Studio 2017+](https://visualstudio.microsoft.com/ru/vs/community/)
- Select in Visual Studio Installer (Workloads: Desktop development with C++, Individual components: Windows SDK (your version))
- Install [FFmpeg](https://www.ffmpeg.org/download.html#build-windows) in C:\ffmpeg\

Install:
- Download this repo, extract
- 2GB free space on this disk
- Reboot
- Run install.bat as Administrator (don't touch keyboard and mouse while installing)

Run:
- Run run.bat
- Drag video to cmd or paste path to video
- Press Enter
- Wait (don't touch keyboard and mouse while running)

## License
MIT License
<br id="russian"></br>
[Русский]
# LipNet: сквозное чтение по губам на уровне предложений
Реализация Keras метода, описанного в статье «LipNet: сквозное чтение по губам на уровне предложений» Янниса М. Ассаэля, Брендана Шиллингфорда, Шимона Уайтсона и Нандо де Фрейтаса (https://arxiv.org/abs/1611.01599) на основе https://github.com/rizkiarm/LipNet.
Программное обеспечение разработано для одной сцены без склеек<br>
В настоящее время предварительно обученные модели знают несколько слов и только английский<br>
![LipNet выполняет прогнозирование (выравнивание субтитров только для визуализации)](assets/lipreading.gif)

Сборка для Windows 7+:
Требуется:
- Nvidia GPU
- Установите [CUDA 10.0](https://developer.nvidia.com/cuda-10.0-download-archive) (именно эту версию в путь по умолчанию) (без интеграции Visual Studio, Nsight Compute)
- Установите [cuDNN 7.6.3 for CUDA 10.0](https://developer.nvidia.com/rdp/cudnn-archive) (именно эту версию в путь по умолчанию)
- Установите [Python 3.6.8](https://www.python.org/ftp/python/3.6.8/python-3.6.8-amd64-webinstall.exe) (именно эту версию) (с опцией Добавить Python в PATH)
- Установите [Visual Studio 2017+](https://visualstudio.microsoft.com/ru/vs/community/)
- Выберите и установите в Visual Studio Installer (рабочие нагрузки: разработка настольных приложений с использованием C++, отдельные компоненты: Windows SDK (ваша версия))
- Установите [FFmpeg](https://www.ffmpeg.org/download.html#build-windows) в C:\ffmpeg\

Установка:
- Загрузите этот репозиторий, извлеките
- 2 ГБ свободного места на этом диске
- Перезагрузите
- Запустите install.bat от имени администратора (не трогайте клавиатуру и мышь во время установки)

Запустить:
- Запустите run.bat
- Перетащите видео в командную строку или вставьте путь к видео
- Нажмите Enter
- Подождите (не трогайте клавиатуру и мышь во время работы)

## Лицензия
Лицензия MIT
