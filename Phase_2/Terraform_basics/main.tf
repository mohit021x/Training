terraform{  #parent block
    required_providers{  #nested block
        aws = {
            source = "hashicorp/aws" #Tells terraform to use aws as the provider 
            version = "~> 5.92" #This is the version of aws 
        }
    }

    required_version = ">= 1.2"  #This specifies the version of the cli #argument
}

provider "aws"{
    region = "ap-south-1"
}

data "aws_ami" "my_ami"{
    most_recent = true
    owners      = ["amazon"]

    filter{
        name   = "name"
        values = ["al2023-ami-*"]
    }
}

resource "aws_instance" "my_ec2"{
    ami = data.aws_ami.my_ami.id
    instance_type = "t3.micro"
}