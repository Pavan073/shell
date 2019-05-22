#!/bin/bash
sh /home/ec2-user/shell/read.sh $1 | jq '.AccessKey.SecretAccessKey'| sed 's/"//g'  > /home/ec2-user/secretkey.txt
sh /home/ec2-user/shell/read.sh $1 | jq '.AccessKey.AccessKeyId'| sed 's/"//g'  > /home/ec2-user/accesskey.txt
