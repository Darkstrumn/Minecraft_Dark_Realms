#!/bin/bash
[ -z "echo ${1}" ] && LOG=${1}||LOG=''
tail=--tail 50
while true
do 
	clear
	sudo docker-compose logs ${LOG} ${tail} --follow
#	tail="";
	sleep 5;
done;
