variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string

}

variable "public_subnets" {
  description = "public subnet for ec2"
  type        = list(string)
}

variable "instance_type" {
  description = "Instance type"
  type        = string
}