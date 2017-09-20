#!/bin/bash 
# Having the key shortcut working in Ubuntu for TexMaker
# Sometime it does not work
# Replace “Exec=texmaker %F” by the following Exec=env UBUNTU_MENUPROXY= texmaker %F
# in sudo nano /usr/share/applications/texmaker.desktop


old = "Exec=texmaker %F"
new = "Exec=env UBUNTU_MENUPROXY= texmaker %F"
file = /usr/share/applications/texmaker.desktop

sed -i -e 's/$old/$new/g' $file

