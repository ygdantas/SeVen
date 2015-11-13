#!/bin/sh
#export PATH=../maude/:$PATH

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f success.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f success2.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f success3.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f success4.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sem_defesa_voip_flooding.maude -f success.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sem_defesa_voip_flooding.maude -f success2.quatex
