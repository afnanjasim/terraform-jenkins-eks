# This repository uses Terraform to deploy a Jenkins server on Amazon EKS.

## Architecture
The infrastructure consists of:

- An EKS cluster running Jenkins agents
- A Jenkins server running on EC2
- Supporting resources like VPC, subnets, security groups, IAM roles, etc.
  
The Jenkins server is configured to dynamically spin up Jenkins agents on the EKS cluster to run builds.
