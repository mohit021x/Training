terraform{  #parent block
    required_providers{  #nested block
        aws = {
            source = "hashicorp/aws" #Tells terraform to use aws as the provider 
            version = "~> 5.92" #This is the version of aws 
        }
        random = {
            source = "hashicorp/random" #Tells terraform to use random as the provider 
            version = "~> 3.5" #This is the version of random 
        }
        local = {
            source = "hashicorp/local" #Tells terraform to use local as the provider 
            version = "~> 2.4" #This is the version of local 
        }
    }

    required_version = ">= 1.2"  #This specifies the version of the cli #argument
}