#!/bin/bash

# writng a script to track amazon resources
# authoe : Humna Saqib
# Date: 30th december, 2023
set -x


# tracking AWS S3
# aws 3c2
# AWS LAMBDA
# aws IAM users
# this is for listing s3 buckets
echo "listing S3 buckets"
aws s3 ls
#list EC2 instances
echo "listing amazon EC2 instnaces"
aws ec2 describe-instances


# listing aws lmabda function
echo "listing lambda functions"
aws lambda list-functions

# listing IAM users
aws iam list-users

