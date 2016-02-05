output "vpc_name" {
  value = "${var.name}"
}

output "vpc_id" {
  value = "${aws_vpc.mod.id}"
}

output "private_subnets" {
  value = "${join(",", aws_subnet.private.*.id)}"
}

output "public_subnet_0" {
  value = "${aws_subnet.private.0.id}"
}

output "public_subnet_1" {
  value = "${aws_subnet.private.1.id}"
}

output "public_subnet_2" {
  value = "${aws_subnet.private.2.id}"
}

output "public_subnet_3" {
  value = "${aws_subnet.private.3.id}"
}

output "public_route_table_id" {
  value = "${aws_route_table.public.id}"
}

output "private_route_table_id" {
  value = "${aws_route_table.private.id}"
}
