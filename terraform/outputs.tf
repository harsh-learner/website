output "kubernetes_master_id" {
  value = module.kubernetes_master.instance_id
}

output "kubernetes_slave1_id" {
  value = module.kubernetes_slave1.instance_id
}

output "kubernetes_slave2_id" {
  value = module.kubernetes_slave2.instance_id
}
