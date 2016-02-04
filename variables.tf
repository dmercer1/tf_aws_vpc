variable "name" { }
variable "cidr" { }
variable "public_subnets" { default = "" }
variable "private_subnets" { default = "" }
variable "azs" { }
variable "enable_dns_hostnames" {
  description = "should be true if you want to use private DNS within the VPC"
  default = false
}
variable "enable_dns_support" {
  description = "should be true if you want to use private DNS within the VPC"
  default = false
}
variable "peer_name" { }
variable "peer_owner_id" { }
variable "peer_vpc_id" { }
variable "listener_name"
variable "instance_port" { }
variable "instance_protocol" { }
variable "lb_port" { }
variable "lb_protocol" { }
variable "ssl_certificate" { }
variable "health_threshold" { }
variable "unhealthy_threshold" { }
variable "target" { }
variable "interval" { }
