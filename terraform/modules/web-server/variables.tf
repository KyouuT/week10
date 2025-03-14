variable "ami" {
  description = "ami id to use for instance"
  type = string
  default = "ami-07e462b46b4006ced"
}

variable "instance_type" {
  description = "type of ec2 isntance to run"
  type        = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  default = "aws-4640"
}

variable "vpc_security_group_ids" {
  description = "security group id's"
  type = list(string)
}

variable "subnet_id" {
  description = "subnet ID"
  type = string
}

variable "project_name" {
  type = string
  default = "packer-ansible-nginx"
}