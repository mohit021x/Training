# VPC
- Virtual and secure network inside the cloud 
- Isolated virtual network 

## One Region can have multiple VPC and a VPC can span across multiple availability zones each AZ can have multiple subnets (public or private) 

# Core components of a VPC 

## CIDR 

- A CIDR block defines the IP address range available in the VPC

Example - 10.0.0.0/16
- This means 16 bits are fixed for the network part and rest are for the host 

- Since there are 16 free bits for the host part, number of ip addresses that fall under this CIDR range is 2^16 

- Every ip address falling in this CIDR range (or VPC to be clear) will have IP starting with 10.0
and the next to octets can vary from 0 - 255

# Now, each subnet inside a VPC can have their own CIDR range but that must be a subset of the VPC CIDR and ip addresses of subnets should not overlap with each other 

Example - 
- For a VPC with CIDR 10.0.0.0/16

Subnets can be:
- Subnet A: 10.0.0.0/24

- This makes it easy to understand that subnet acts like a smaller network inside a bigger network called VPC.

# Subnet is a smaller isolated network inside a VPC dedicated to one AZ




