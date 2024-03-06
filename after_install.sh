#!/bin/bash
cd /opt/warfile
aws s3 ls
aws s3 cp s3://war-bucket-ap/warfile/webapp.war .

echo "The AfterInstall deployment lifecycle event successfully completed." > after-install.txt