variable "aws-region" {
  type = string
  description = "AWS region to deploy resources in"
}

variable "env" {
  type = string
  description = "Environment name (e.g., dev, staging, prod)"
}

variable "cidr-block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "pub-cidr-block" {
    type = list(string)
    description = "List of CIDR blocks for public subnets"
}

variable "pub-subnet-count" {
  type        = number
  description = "Number of public subnets to create"
}

variable "pub-availability-zone" {
  type        = list(string)
  description = "List of availability zones for public subnets"
}

variable "ec2-instance-count" {
  type        = number
  description = "Number of EC2 instances to create"
}

variable "ec2-intance-type" {
  type        = list(string)
  description = "List of EC2 instance types to use for each instance"
}

variable "ec2-volume-size" {
  type        = number
  description = "Size of the EBS volume in GB"
}
