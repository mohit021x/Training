# EC2 Basics

## What is EC2?

EC2 (Elastic Compute Cloud) is a virtual server provided by AWS.

It is used to host:
- Websites
- APIs
- Applications

## Pricing

- On-Demand: Pay as you use
- Reserved: Lower cost for long-term use
- Spot: Cheapest but can be interrupted

## Steps to Create an EC2 Instance

### 1. Choose an AMI

AMI (Amazon Machine Image) is the operating system template.

Examples:
- Amazon Linux
- Ubuntu
- Windows Server

### 2. Choose an Instance Type

Determines CPU and RAM.

Examples:
- t2.micro
- t3.micro
- m5.large

### 3. Create a Key Pair

Used to connect to the server using SSH.

### 4. Configure Security Groups

Acts as a firewall.

Common ports:
- 22 (SSH)
- 80 (HTTP)
- 443 (HTTPS)

### 5. Configure Storage

AWS uses EBS volumes for storage.

### 6. Add User Data (Optional)

User Data is a startup script that runs when the instance starts.

Example:

For bash shell: 

#!/bin/bash
yum update -y
yum install -y httpd