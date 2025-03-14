resource "aws_instance" "web" {
    ami = var.ami
    key_name = var.key_name
    instance_type = var.instance_type
    vpc_security_group_ids = var.vpc_security_group_ids
    subnet_id = var.subnet_id

    tags = {
        Name = var.project_name
    }
}