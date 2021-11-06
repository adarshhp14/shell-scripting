#!/bin/bash

aws ec2 run-instances --image-id ami-0dc863062bc04e1de --instance-type t2.micro --tag-specifications "ResourceType=instance,Tags=[{Key=webserver,Value=production}]' 'ResourceType=volume,Tags=[{Key=Name,Value=$1}]"