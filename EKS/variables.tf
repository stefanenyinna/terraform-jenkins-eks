variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}

variable "public_subnets" {
  description = "public subnet for ec2"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnet for EKS"
  type        = list(string)
}