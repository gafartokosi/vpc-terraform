variable "region" {}
variable "main_vpc_cidr" {
  type        = string
  description = "vpc cidr"
  default     = "10.0.0.0/24"
}
variable "public_subnets" {
  type        = string
  description = "public subnet cidr"
  default     = "10.0.0.128/26"
}
variable "private_subnets" {
  type        = string
  description = "private subnet cidr"
  default     = "10.0.0.192/26"
}