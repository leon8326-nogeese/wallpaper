#!/usr/bin/sudo bash

clear
echo "Doing preparation..."
rm -rf /usr/share/wallpapers/Next
mkdir /usr/share/wallpapers/Next
cd /usr/share/wallpapers/Next
mkdir contents
mkdir contents/images
mkdir contents/images-dark
clear
echo "Downloading metadata..."
curl -sSL https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/metadata.json >> metadata.json 
clear
echo "Downloading image (1/4)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images/main.png >> contents/images/main.png 
clear
echo "Downloading image (2/4)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images/main-vertical.png >> contents/images/main-vertical.png
clear
echo "Downloading image (3/4)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images-dark/main.png >> contents/images-dark/main.png 
clear
echo "Downloading image (4/4)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images-dark/main-vertical.png >> contents/images-dark/main-vertical.png 
