terraform {
  required_version = "~>4.0"
}

provider aws {
    region = var.region
    profile = var.profile
}

resource "aws_instance" "site"{
    ami = "ami-052efd3df9dad4825"
    instance_type = "t2.micro"
    key_name = "devops-key"
    vpc_security_group_ids = ["sg-0fff9e31bd844a715"]
    tags = {
        Name = var.name
        group = var.group
    }


}