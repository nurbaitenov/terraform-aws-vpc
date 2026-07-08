variable "cidr_block" {
    description = "Please provide CIDR block for VPC"
    type = "string"
    default = ""
}

variable "region" {
    description = "Please provide a region"
    type = "string"
    default = ""
}

variable "public_subnet1" {
    description = "Please provide subnet1"
    type = "string"
    default = ""
}

variable "public_subnet2" {
    description = "Please provide subnet1"
    type = "string"
    default = ""
}