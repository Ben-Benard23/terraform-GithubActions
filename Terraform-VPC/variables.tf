variable "vpc_cidr" {
  description = "VPC CIDR Ranges"
  type        = string
}

variable "subnet_cidr" {
  description = "Subnet CIDRS"
  type        = list(string)
}