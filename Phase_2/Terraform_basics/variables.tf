variable "instance_type" {
    description = "Type of instance to be created"
    default     = "t3.micro"
}

variable "bucket_name"{
    description = "name of the bucket to be created"
    type = string
    default = "demo-bucket"
}