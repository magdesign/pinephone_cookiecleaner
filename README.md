# pinephone cookiecleaner
#########################

cleans away the cookies (currently under manajro, kde)

copy cookiecleaner.sh to /usr/bin/
make it executable with chmod +x rm cookiecleaner
copy cookiecleaner.png to /usr/share/icons/hicolor/256x256/apps/cookiecleaner.png

create a desktop entry containing:

```
[Desktop Entry]
Encoding=UTF-8
Name=Cookiecleaner
Comment=Removes Angelfish Cookies on KDE
Exec= /usr/bin/cookiecleaner
Icon=/usr/share/icons/hicolor/256x256/apps/cookiecleaner.png
Terminal=true
Type=Application
StartupNotify=true
Categories=Utility;

```
