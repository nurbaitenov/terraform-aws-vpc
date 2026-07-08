# Create a VPC
resource "aws_vpc" "main" {
  cidr_block = var.cidr_blcok
  instance_tenancy = "default"
  enable_dns_hostnames = true   # needs for rds
  enable_dns_support = true     # needs for rds
}

resource "aws_subnet1" "public1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public_subnet1
  map_public_ip_on_launch = true # each public IP addr should have associate public IP addr
}

resource "aws_subnet2" "public2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.public_subnet1
  map_public_ip_on_launch = true # each public IP addr should have associate public IP addr
}
