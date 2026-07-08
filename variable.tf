variable "cidr_block" {
    description = "Please provide CIDR block for VPC"
    type = string
    default = ""
}

variable "region" {
    description = "Please provide a region"
    type = string
    default = ""
}

variable "public_subnet1" {
    description = "Please provide public subnet1"
    type = string
    default = ""
}

variable "public_subnet2" {
    description = "Please provide public subnet2"
    type = string
    default = ""
}

variable "public_subnet3" {
    description = "Please provide public subnet2"
    type = string
    default = ""
}


variable "private_subnet1" {
    description = "Please provide private subnet1"
    type = string
    default = ""
}

variable "private_subnet2" {
    description = "Please provide private subnet1"
    type = string
    default = ""
}

variable "private_subnet3" {
    description = "Please provide private subnet1"
    type = string
    default = ""
}