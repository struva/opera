#! /bin/bash
apt install unzip
wget https://github.com/iteufel/nwjs-ffmpeg-prebuilt/releases/download/0.45.1/0.45.1-linux-x64.zip
unzip 0.45.1-linux-x64.zip
mv libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/
rm -f 0.45.1-linux-x64.zip*


    
    
    	
    	
    	
