#!/usr/bin/env bash

mvn clean package

echo 'Copy files...'

scp -i ~/.ssh/id_rsa \
    target/gs-mysql-data-0.1.0.jar\
    1@192.168.0.1:/home/1/

echo 'Restart server...'

ssh -tt ~/.ssh/id_rsa 1@192.168.0.1 << EOF
pgrep java | xargs kill -9
nohup java -jar gs-mysql-data-0.1.0.jar > log.txt &
EOF

echo 'Bye'
