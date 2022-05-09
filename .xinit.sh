xinput --set-prop 12 310 -1
[ ! -d "/run/media/neb/storage/" ] && udisksctl mount -b /dev/sdb1
feh --bg-scale ~/dox/wallpapers/gentoo.png
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
zara
