policy "intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type" {
  source = "./policies/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type" {
  source = "./policies/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-mssql-server-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-mssql-server-deny-unapproved-instance-types/intel-azurerm-mssql-server-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-service-plan-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-service-plan-deny-unapproved-instance-types/intel-azurerm-service-plan-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}
