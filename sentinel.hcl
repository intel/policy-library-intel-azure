import "static" "approved" {
  source = "./approved.json"
  format = "json"
}

policy "intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
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

policy "intel-intel-azurerm-databricks-cluster-deny-unapproved-instance-types" {
  source = "./policies/intel-intel-azurerm-databricks-cluster-deny-unapproved-instance-types/intel-intel-azurerm-databricks-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines" {
  source = "./policies/intel-intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines/intel-intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-intel-azurerm-databricks-cluster-enforce-spark-conf" {
  source = "./policies/intel-intel-azurerm-databricks-cluster-enforce-spark-conf/intel-intel-azurerm-databricks-cluster-enforce-spark-conf.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-intel-azurerm-windows-web-app-enforce-http2" {
  source = "./policies/intel-intel-azurerm-windows-web-app-enforce-http2/intel-intel-azurerm-windows-web-app-enforce-http2.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-intel-azurerm-windows-web-app-enforce-https" {
  source = "./policies/intel-intel-azurerm-windows-web-app-enforce-https/intel-intel-azurerm-windows-web-app-enforce-https.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-intel-azurerm-windows-web-app-enforce-minimum-tls" {
  source = "./policies/intel-intel-azurerm-windows-web-app-enforce-minimum-tls/intel-intel-azurerm-windows-web-app-enforce-minimum-tls.sentinel"
  enforcement_level = "soft-mandatory"
}
