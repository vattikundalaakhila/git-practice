#!/bin/bash


# Author : Akhila
# Date : 26-06-25
#
# Version : v1
#
# This script will report resource usage. 
#
#################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM users 


# List S3 buckets
echo "Print list of s3 buckets"
aws s3 ls >> ResourceTracker


#List EC2 instances
echo "Print list of EC2 instances"
aws  ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#List lambda
echo "Print list of lambda functions"
aws lambda list-functions

#List IAM users 
echo "Print list of IAM users"
aws iam list-users 
