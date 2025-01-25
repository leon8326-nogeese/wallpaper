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
echo "Downloading image (1/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images/3840x2160.png >> contents/images/3840x2160.png 
clear
echo "Downloading image (2/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images/1080x2280.png >> contents/images/1080x2280.png
clear
echo "Downloading image (3/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images-dark/3840x2160.png >> contents/images-dark/3840x2160.png 
clear
echo "Downloading image (4/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images-dark/1080x2280.png >> contents/images-dark/1080x2280.png
clear
echo "Downloading image (4/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images-dark/1024x768.png >> contents/images-dark/1024x768.png
clear
echo "Downloading image (4/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images/1024x768.png >> contents/images/1024x768.png
clear
echo "Downloading image (4/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images-dark/440x678.png >> contents/images-dark/440x678.png
clear
echo "Downloading image (4/8)..."
https://raw.githubusercontent.com/leon8326-nogeese/wallpaper/main/Next/contents/images/440x678.png >> contents/images/440x678.png
