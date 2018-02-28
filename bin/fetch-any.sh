#/bin/bash

#To fetch all images from a webpage
wget -r -A '*.jpg' url

#To fetch all mp3 files from a webpage
wget -r -A '*.mp3' url

#To download all .txt files from a webpage
wget -r -A '*.txt' url

#to download anythin with curl 
curl url

#download multiple files 
wget -i url

#To download a file and make it available for local viewing aka mirror it
 wget --mirror -p --convert-links -P ./LOCAL-DIR URL
 
