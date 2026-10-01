data "aws_ami" "my_ami"{
    most_recent = true
    owners      = ["amazon"]

    filter{
        name   = "name"
        values = ["al2023-ami-*"]
    }
}