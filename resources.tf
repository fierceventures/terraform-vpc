# VPC
resource "aws_vpc" "vpc" {
  cidr_block = "${var.cidr_block}"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags {
    name = "${var.env}-vpc"
  }
}
