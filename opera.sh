#! /bin/bash
apt install unzip
wget https://github.com/iteufel/nwjs-ffmpeg-prebuilt/releases/download/0.55.0/0.55.0-linux-x64.zip
unzip 0.55.0-linux-x64.zip
mv libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/
rm -f 0.55.0-linux-x64.zip*


    
    
    	
    	
    	
