#!/opt/local/bin/bash


if [ -z "$1" ]
then
	echo -e "Fehler - Verzeichnis al Parameter!"
else
	rm tmp/*
	/usr/local/bin/rename  -l -e 's/.*/tmp\/$N.jpg/' `pwd`/$1/*.JPG
	/opt/local/bin/ffmpeg -r 25 -f image2 -i ./tmp/%1d.jpg $1.mp4 
	/usr/local/bin/mplayer $1.mp4
fi
