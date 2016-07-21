#!/bin/sh
docker run -d  -v /var/lib/docker:/var/lib/docker -v /opt/filebeat:/opt/filebeat  --name=filebeat barcond/filebeat:13 '/opt/filebeat/filebeat.yml'
#docker run -it  -v /var/lib/docker:/var/lib/docker -v /tmp:/tmp/filebeat  --entrypoint="/bin/bash" barcond/filebeat:13 
