# pinephone cookiecleaner


cleans away the cookies from angelfish (currently under manajro, kde)

copy ```cookiecleaner.sh``` to ```/usr/local/bin/```

make it executable with ```chmod +x cookiecleaner.sh```

copy ```cookiecleaner.png``` to ```/usr/share/icons/hicolor/48x48/apps/cookiecleaner.png```

create a desktop entry ```/usr/share/applications/cookiecleaner.desktop``` containing:

```
[Desktop Entry]
Name=Cookiecleaner
Comment=Removes Angelfish Cookies on KDE
Exec=/usr/local/bin/cookiecleaner.sh
Icon=/usr/share/icons/hicolor/48x48/apps/cookiecleaner.png
Terminal=false
Type=Application
StartupNotify=true
Categories=Utility;

```

validate and update desktop entry:

```desktop-file-validate /usr/share/applications/cookiecleaner.desktop```

```sudo update-desktop-database /usr/share/applications```

```sudo update-desktop-database /usr/local/share/application```

## to do:

close window after cookies are deleted
