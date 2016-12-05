#!/bin/sh
#export PATH=../maude/:$PATH

# 
#---------------- Coordinated Attack without SeVen ----------#
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m  no_defense_coor_model_voip.maude -f quatex/client.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m  no_defense_coor_model_voip.maude -f quatex/attacker.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m  no_defense_coor_model_voip.maude -f quatex/complete.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m  no_defense_coor_model_voip.maude -f quatex/incomplete.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m  no_defense_coor_model_voip.maude -f quatex/unsuccessfully.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m  no_defense_coor_model_voip.maude -f quatex/durationIncomplete.quatex

