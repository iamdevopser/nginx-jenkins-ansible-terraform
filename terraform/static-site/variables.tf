variable "profile" {
    profile = "iamdevopser"
    description = "The profile used to auth to AWS"
}

variable "region" {
    region = "us-east-1"
    description= "The region our instance will be in (i.e. us-east-1)"
}

variable "name" {
    name = "site"
    description= "The name of the instance we are creating"
}

variable "group" {
    group = "web"
    description= "the name of the group we will be using for Ansible purposes"
}