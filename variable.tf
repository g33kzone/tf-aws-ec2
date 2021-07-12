variable "aws_region" {
    type = string
    description = "AWS Region"
}

variable "instance_type" {
    type = string
    description = "AWS EC2 Instance Type"
}

variable "aws_ec2_ami" {
    type = string
    description = "EC2 AMI for Amazon Linux 2"
}