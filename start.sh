#!/bin/bash
cd /usr/local/tomcat/bin && sh startup.sh
#Extra line added in the script to run all command line arguments
exec "$@";
