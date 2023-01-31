#! /bin/bash
# apt install unzip
wget https://github.com/nwjs-ffmpeg-prebuilt/nwjs-ffmpeg-prebuilt/releases/download/0.72.0/0.72.0-linux-x64.zip
unzip 0.72.0-linux-x64.zip
# mv libffmpeg.so /usr/lib/x86_64-linux-gnu/opera/ (debian, ubuntu) (/usr/lib/opera - manjaro)
mv libffmpeg.so /usr/lib/opera
rm -f 0.72.0-linux-x64.zip*


    
    
    	
    	
    	
