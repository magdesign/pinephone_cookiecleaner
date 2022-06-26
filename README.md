# pinephone cookiecleaner
#########################

cleans away the cookies from angelfish (currently under manajro, kde)

copy ```cookiecleaner.sh``` to ```/usr/local/bin/```

make it executable with ```chmod +x cookiecleaner.sh```

copy ```cookiecleaner.png``` to ```/usr/share/icons/hicolor/48x48/apps/cookiecleaner.png```

create a desktop entry ```/usr/share/applications/cookiecleaner.desktop``` containing:

```
[Desktop Entry]
Encoding=UTF-8
Name=Cookiecleaner
Comment=Removes Angelfish Cookies on KDE
Exec=/usr/local/bin/cookiecleaner.sh
Icon=/usr/share/icons/hicolor/48x48/apps/cookiecleaner.png
Terminal=true
Type=Application
StartupNotify=true
Categories=Utility;

```

validate and update desktop entry:

```desktop-file-validate /usr/share/applications/cookiecleaner.desktop```
```update-desktop-database /usr/share/applications```
```update-desktop-database ~/.local/share/applications```

