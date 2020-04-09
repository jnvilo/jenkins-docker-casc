#!/bin/bash 

echo $PASSWORD
java -jar jenkins-cli.jar -s http://${SERVER}:8080 -auth admin:${PASSWORD} groovy = < plugins.groovy > plugins.txt
