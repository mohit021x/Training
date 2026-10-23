locals {
  instance_names = terraform.workspace == "dev" ? ["dev_instance_1", "dev_instance_2"] : ["prod_instance_1"]
}