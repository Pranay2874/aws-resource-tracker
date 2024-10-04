# AWS Resource Tracker

A simple Bash script to automate reporting of AWS cloud resource usage, including S3 buckets, EC2 instances, Lambda functions, and IAM users.

## Description

The AWS Resource Tracker collects details about key AWS services and generates a report on the usage of resources such as:
- S3 buckets
- EC2 instances
- Lambda functions
- IAM users

The script leverages the AWS CLI and `jq` to parse and format the output.

## Prerequisites

Ensure you have the following installed and configured on your machine:

- [AWS CLI](https://aws.amazon.com/cli/) (with valid credentials)
- [jq](https://stedolan.github.io/jq/) (for parsing JSON)
- A Unix-based environment (Linux/Mac) or WSL on Windows

### AWS CLI Setup

Make sure the AWS CLI is installed and configured with the appropriate permissions:

```bash
aws configure
