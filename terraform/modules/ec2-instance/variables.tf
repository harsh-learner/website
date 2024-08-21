variable "ami" {
  description = "The AMI ID to use for the instance."
  type        = string
}

variable "instance_type" {
  description = "The instance type."
  type        = string
}

variable "subnet_id" {
  description = "The VPC subnet ID to launch the instance in."
  type        = string
}

variable "key_name" {
  description = "The key name to use for the instance."
  type        = string
}

variable "name" {
  description = "The name tag for the instance."
  type        = string
}
