resource "aws_instance" "my_ec2"{
    ami = data.aws_ami.my_ami.id
    instance_type = var.instance_type
}

resource "random_string" "suffix"{
    length = 8
    special = false
    upper = false
}

resource "aws_s3_bucket" "demo_bucket"{
    bucket = "${var.bucket_name}-${random_string.suffix.result}" #This will create a unique bucket name by appending a random string to the bucket name
}

resource "random_pet" "pet_name"{
    prefix = "Mr"
    length = 2
    separator = "-"
}

resource "local_file" "temp_file"{
    content = "HI! this content comes from a another resource called random_pet and the name of the pet is ${random_pet.pet_name.id}" #This will create a file with the content specified in the content argument
    filename = "temp_file.txt"
}