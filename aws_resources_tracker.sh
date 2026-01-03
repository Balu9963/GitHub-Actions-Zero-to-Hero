#!/bin/bash



#######################################################
# Author: Balu
# Date: 03/01/2026
#
# version: v1
#
#
# this script will report the aws usages
# #########################################################



set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS VPC
# AWS IAM Users




# list s3 buckets

echo "print s3 buckets"
aws s3 ls > resourceTracker





# list EC2 Instances
echo "print of EC2-instances"
aws ec2 describe-instances >  resourceTracker




# list IAM Users
echo "print of IAM users"
aws iam list-users >  resourceTracker




# list of VPC
echo "print of VPCs"
aws ec2 describe-vpcs >  resourceTracker




# list Lambda
echo "print of Lamba functions"
aws lambda list-functions





# list IAM Users
echo "print of IAM Users"
aws iam list-users





