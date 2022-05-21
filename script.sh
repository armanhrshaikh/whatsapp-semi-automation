pkg update
pkg upgrade
chmod 777 *
pkg install termux-api
pkg install xdg-open
pkg install tesseract
pkg install vim
pkg install python
pkg install shc
chmod 777 *
shc -f wa.sh -o wa
cat aliases.txt >> /data/data/com.termux/files/home/.bashrc
mv wa /data/data/com.termux/files/usr/bin/
