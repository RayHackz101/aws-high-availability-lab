# Highly Available AWS Web Architecture with Terraform

## Project Overview

This project demonstrates the deployment of a highly available web application infrastructure in Amazon Web Services using Terraform Infrastructure as Code.

The architecture uses an Application Load Balancer to distribute incoming web traffic across Amazon EC2 instances running in two Availability Zones. The EC2 instances are managed by an Auto Scaling Group, allowing the environment to maintain availability, replace unhealthy instances, and scale when demand changes.

The web servers run Amazon Linux 2023 with Apache installed automatically through an EC2 user data script. The entire environment was provisioned, tested, documented, and destroyed using Terraform.

## Project Goals

* Build AWS infrastructure using Terraform
* Deploy resources across multiple Availability Zones
* Configure a custom VPC and public subnets
* Distribute traffic through an Application Load Balancer
* Maintain EC2 capacity with an Auto Scaling Group
* Apply security groups to control network traffic
* Automate web-server installation and configuration
* Document and verify the deployed environment
* Destroy resources after testing to control cloud costs

