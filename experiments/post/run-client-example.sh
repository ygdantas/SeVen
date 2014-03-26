#!/bin/sh
#export PATH=../maude/:$PATH

java -jar ../../pvesta/pvesta-client.jar -l ../../pvesta/serverlist -m asv_model_post.maude -f success.quatex
