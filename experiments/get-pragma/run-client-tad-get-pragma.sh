#!/bin/sh
#export PATH=../maude/:$PATH

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m tad_model_get_pragma.maude -f success.quatex
