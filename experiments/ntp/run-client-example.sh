#!/bin/sh
#export PATH=../maude/:$PATH

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m no_seven_model_ntp.maude -f success.quatex
#java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m asv_model_ntp.maude -f success.quatex
