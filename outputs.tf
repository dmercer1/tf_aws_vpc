output "vpc_name" {
  value = "${var.name}"
}

output "region_code" {
  value = "$region_code"
}

output "vpc_id" {
  value = "${aws_vpc.mod.id}"
}

output "private_subnet_0" {
  value = "${aws_subnet.private.0.id}"
}

output "private_subnet_1" {
  value = "${aws_subnet.private.1.id}"
}

output "private_subnet_2" {
  value = "${aws_subnet.private.2.id}"
}

output "private_subnet_3" {
  value = "${aws_subnet.private.3.id}"
}
output "private_subnet_4" {
  value = "${aws_subnet.private.4.id}"
}

output "private_subnet_5" {
  value = "${aws_subnet.private.5.id}"
}

output "private_subnet_6" {
  value = "${aws_subnet.private.6.id}"
}

output "private_subnet_7" {
  value = "${aws_subnet.private.7.id}"
}

output "public_subnet_0" {
  value = "${aws_subnet.public.0.id}"
}

output "public_subnet_1" {
  value = "${aws_subnet.public.1.id}"
}

output "public_subnet_2" {
  value = "${aws_subnet.public.2.id}"
}

output "public_subnet_3" {
  value = "${aws_subnet.public.3.id}"
}

output "public_route_table_id" {
  value = "${aws_route_table.public.id}"
}

output "private_route_table_id" {
  value = "${aws_route_table.private.id}"
}
