
 #!/bin/bash

##################################
# Author:Pranay
# Date : 3rd-Oct
#
#version:v1
#
#This script will report the AWS resource usage
###################################

# AWS S3
# AWS EC2
# AWS IAM Users
set -x
#list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls > resourceTracker

#list EC2 Instances
echo "print list of EC2 buckets"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'


#list lambda
echo "print list of lambda functions"
aws lambda list-functions

#list IAM Users
echo "print list of IAM User"
aws iam list-users

