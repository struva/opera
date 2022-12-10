#! /bin/bash
apt install unzip
wget https://github.com/nwjs-ffmpeg-prebuilt/nwjs-ffmpeg-prebuilt/releases/download/0.70.1/0.70.1-linux-x64.zip
unzip 0.70.1-linux-x64.zip
mv libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/
rm -f 0.70.1-linux-x64.zip*


    
    
    	
    	
    	
