resource "aws_instance" "example" {
    ami = var.ami_id
    instance_type = var.inst_type
    key_name = var.keyname

    tags = {
        Name = var.tag_value
    }
}