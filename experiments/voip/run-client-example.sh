#!/bin/sh
#export PATH=../maude/:$PATH

#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f client.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f attacker.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f availability.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f availabilityINC.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_model_voip.maude -f ddos.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sem_defesa_voip_flooding.maude -f success.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m sem_defesa_voip_flooding.maude -f success2.quatex

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f client.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f attacker.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f availability.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f availabilityINC.quatex
java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m seven_911_model_voip.maude -f ddos.quatex
