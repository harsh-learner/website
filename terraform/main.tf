provider "aws" {
  region = "us-west-2"
}

module "kubernetes_master" {
  source        = "./modules/ec2_instance"
  ami           = var.ami
  instance_type = var.master_instance_type
  subnet_id     = var.subnet_id
  key_name       = var.key_name
  name           = "Machine-3"
}

module "kubernetes_slave1" {
  source        = "./modules/ec2_instance"
  ami           = var.ami
  instance_type = var.slave_instance_type
  subnet_id     = var.subnet_id
  key_name       = var.key_name
  name           = "Machine-2"
}

module "kubernetes_slave2" {
  source        = "./modules/ec2_instance"
  ami           = var.ami
  instance_type = var.slave_instance_type
  subnet_id     = var.subnet_id
  key_name       = var.key_name
  name           = "Machine-4"
}
