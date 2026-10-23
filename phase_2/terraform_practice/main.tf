# resource "aws_instance" "server" {
#    ami = data.aws_ami.ami.id
#    instance_type = var.instance_type
#    count = length(var.instance_name)
#    tags = {
#      Name = var.instance_name[count.index]
#    }
#  }

module "ec2_instance" {
  source = "./modules/ec2"

  count = length(local.instance_names)
  ami_id = data.aws_ami.ami.id
  instance_type = var.instance_type
  instance_name = local.instance_names[count.index]
}