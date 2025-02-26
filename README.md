[English]
# LipNet: End-to-End Sentence-level Lipreading
Keras implementation of the method described in the paper 'LipNet: End-to-End Sentence-level Lipreading' by Yannis M. Assael, Brendan Shillingford, Shimon Whiteson, and Nando de Freitas (https://arxiv.org/abs/1611.01599) based on https://github.com/rizkiarm/LipNet.
Soft developed for 1 scene without cuts<br>
Currently pre-trained models know few words and only English<br>
![LipNet performing prediction (subtitle alignment only for visualization)](assets/lipreading.gif)

Build for Windows 7+:
Required:
- Nvidia GPU
- Install CUDA 10.0 (this version in the default path) (without Visual Studio Integration, Nsight Compute)
- Install cuDNN 7.6.3 for CUDA 10.0 (this version in the default path)
- Install Python 3.6.8 (this version is) (with option Add Python to PATH)
- Install Visual Studio Community 2022
- Select in Visual Studio Installer (Workloads: Desktop development with C++, Individual components: Windows SDK (your version))
- Install FFmpeg in C:\ffmpeg\

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

[Русский]
# LipNet: сквозное чтение по губам на уровне предложений
Реализация Keras метода, описанного в статье «LipNet: сквозное чтение по губам на уровне предложений» Янниса М. Ассаэля, Брендана Шиллингфорда, Шимона Уайтсона и Нандо де Фрейтаса (https://arxiv.org/abs/1611.01599) на основе https://github.com/rizkiarm/LipNet.
Программное обеспечение разработано для одной сцены без склеек<br>
В настоящее время предварительно обученные модели знают несколько слов и только английский<br>
![LipNet выполняет прогнозирование (выравнивание субтитров только для визуализации)](assets/lipreading.gif)

Сборка для Windows 7+:
Требуется:
- Nvidia GPU
- Установите CUDA 10.0 (именно эту версию в путь по умолчанию) (без интеграции Visual Studio, Nsight Compute)
- Установите cuDNN 7.6.3 для CUDA 10.0 (именно эту версию в путь по умолчанию)
- Установите Python 3.6.8 (именно эту версию) (с опцией Добавить Python в PATH)
- Установите Visual Studio Community 2022
- Выберите и установите в Visual Studio Installer (рабочие нагрузки: разработка настольных приложений с использованием C++, отдельные компоненты: Windows SDK (ваша версия))
- Установите FFmpeg в C:\ffmpeg\

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
