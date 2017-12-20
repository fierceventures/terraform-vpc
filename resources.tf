# VPC
resource "aws_vpc" "vpc" {
  cidr_block = "${var.cidr_block}"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags {
    name = "${var.env}-vpc"
  }
}

# Private route table
resource "aws_route_table" "private_route_table" {
  vpc_id = "${aws_vpc.vpc.id}"
}
