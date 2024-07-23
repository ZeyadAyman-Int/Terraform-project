variable "region" {
  description = "The AWS region to create the EC2 instance in"
  type        = string
}

variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
  type        = string
}

variable "account_id" {
  description = "The AWS account ID"
  type        = string
}
