#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; 
then
   /opt/apache-tomcat-8.5.59/bin/shutdown.sh
fi
