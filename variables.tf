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
variable "instance_port" { }
variable "instance_protocol" { }
variable "listener_name"
variable "ilb_port" { }
variable "ilb_protocol" { }
variable "ssl_certificate" { }
variable "health_threshold" { }
variable "unhealthy_threshold" { }
variable "target" { }
variable "interval" { }
