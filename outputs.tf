output "id" {
  value = "${aws_vpc.vpc.id}"
}

output "cidr_block" {
  value = "${aws_vpc.vpc.cidr_block}"
}

output "main_route_table_id" {
  value = "${aws_vpc.vpc.main_route_table_id}"
}

output "private_route_table_id" {
  value = "${aws_route_table.private_route_table.id}"
}
