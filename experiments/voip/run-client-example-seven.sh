#!/bin/sh
#export PATH=../maude/:$PATH

#---------------- Coordinated Attack with SeVen ----------#
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m load-seven-coor.maude -f quatex/client.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m load-seven-coor.maude -f quatex/attacker.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m load-seven-coor.maude -f quatex/complete.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m load-seven-coor.maude -f quatex/incomplete.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m load-seven-coor.maude -f quatex/unsuccessfully.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m load-seven-coor.maude -f quatex/durationIncomplete.quatex


