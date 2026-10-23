variable "instance_type" {
  description = "Type of instance to create"
  type        = string
  default     = "t3.micro"
}

# variable "instance_name" {
#   description = "Name of the instance"
#   type        = list(string)
#   default     = ["server-1", "server-2", "server-3"]
# }

variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}