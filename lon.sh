
 #!/bin/bash

 ## Starts a node in the LON site

 site=LON
 backupSites=SFO,NYC

 flags="-Xms600M -Xmx600M -Djava.net.preferIPv4Stack=true -Dsite=$site -DbackupSites=$backupSites"
 mvn $flags  exec:java -Dexec.mainClass=org.perf.Test1