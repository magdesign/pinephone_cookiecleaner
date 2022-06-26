#!/usr/bin/bash

#clean cookies of angelfish from desktop of pinephone
rm ~/.local/share/KDE/angelfish/QtWebEngine/DefaultProfile/Cookies
rm ~/.local/share/KDE/angelfish/QtWebEngine/DefaultProfile/Cookies-journal

exit 0

#under mobian use this comand instead:
#rm -rf ~/.var/app/org.kde.angelfish/data/KDE/angelfish/QtWebEngine/DefaultProfile/Cookies
