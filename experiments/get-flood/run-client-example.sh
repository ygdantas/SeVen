#!/bin/sh
#export PATH=../maude/:$PATH

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m asv_model_get_flood.maude -f success.quatex
