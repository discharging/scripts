#!/bin/bash

for t in /home/manjaro/.config/transmission/torrents/*.torrent
do
	tor=$(echo "$t" | awk -F'/' '{print $7}')
	echo $tor
	transmission-cli -D -er $tor -f notify-send "Done"
done
