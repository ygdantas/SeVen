This is the README file for:
SeVen (Selective Verification in Application Layer) - version 1.0 03/26/2014

I. File List

experiments/		attacks/defenses implemented in Maude
   get-flood/		attack/defense get-flood implemented in Maude
   get-pragma/		attack/defense get-pragma implemented in Maude
   post/		attack/defense post implemented in Maude
maude/ 			maude tool x86
maude64/		maude tool 64		
pvesta/			pvesta tool


II. In order to run an experiment, run as following:

1) Enter into the folder of an attack e open two terminals (server and client), example:

 cd experiments/get-flood/

In one of terminals, run the script from server:

 ./run-server-example.sh

In other, run the script from client:

 ./run-client-example.sh

Results are displayed once the verification task is completed. The servers will continue to run waiting for further simulation requests for ASV.


III. There is a file called success.quatex in each folder within of experiments, as following:

query( ) = { s.rval(x) } ;
eval E[ # query( ) ] ;

Where x can be classified as follows:

1 => Number of clients
2 => Client success ratio
3 => Number of attackers
4 => Network Traffic
5 => TTS (The average TTS is the average time it takes for a successful client to receive an ACK from the server )

This code is based on the strategy developed by Jonas Eckhardt and Tobias Mühlbauer.

====



