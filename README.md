# terraform-aws-multienv
This module creates a single VPC with a single subnet and routing table for that subnet. It also creates an EC2 instance and creates security group rules allowing ssh access through port 22. 

Prerequisites:
 - AWS account credentials
 - Terraform CLI
 - SSH key pair 

To run the examples, clone the repo or change the source to this repo's url in example.tf.

Usage:
$ terraform init
$ terraform plan
$ terraform apply
