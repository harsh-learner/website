variable "ami" {
  description = "The AMI ID to use for the instances."
  type        = string
}

variable "master_instance_type" {
  description = "The instance type for the Kubernetes master."
  type        = string
}

variable "slave_instance_type" {
  description = "The instance type for the Kubernetes slaves."
  type        = string
}

variable "subnet_id" {
  description = "The VPC subnet ID to launch the instances in."
  type        = string
}

variable "key_name" {
  description = "The key name to use for the instances."
  type        = string
}
