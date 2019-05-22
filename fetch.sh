#!/bin/bash
sh /home/ec2-user/unix/read.sh $1 | jq '.AccessKey.SecretAccessKey'| sed 's/"//g'  > /home/ec2-user/unix/secretkey.txt
sh /home/ec2-user/unix/read.sh $1 | jq '.AccessKey.AccessKeyId'| sed 's/"//g'  > /home/ec2-user/unix/accesskey.txt
