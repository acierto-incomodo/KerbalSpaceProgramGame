Clear.bat
python -m PyInstaller --onefile --windowed --noconsole --icon=kerbal-space-program.ico NoCompatibleToInstall.py
echo v1.12.5 > GameVersion.txt