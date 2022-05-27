export BROWSER="firefox"
setxkbmap -option caps:escape
feh --bg-scale ~/dox/wallpapers/wallpapers/0016.jpg
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
~/go/bin/zara
