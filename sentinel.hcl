import "static" "approved" {
  source = "./approved.json"
  format = "json"
}

import "module" "policy_summary" {
  source = "./modules/policysummary.sentinel"
}

policy "intel-azure-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-cosmosdb-cassandra-datacenter/intel-azurerm-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
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

policy "intel-azurerm-databricks-cluster-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-databricks-cluster-deny-unapproved-instance-types/intel-azurerm-databricks-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines" {
  source = "./policies/intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines/intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-databricks-cluster-enforce-spark-conf" {
  source = "./policies/intel-azurerm-databricks-cluster-enforce-spark-conf/intel-azurerm-databricks-cluster-enforce-spark-conf.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azure-kusto-cluster-deny-unapproved-instance-types" {
  source = "./policies/intel-azurerm-kusto-cluster/intel-azurerm-kusto-cluster-deny-unapproved-instance-types.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-windows-web-app-enforce-http2" {
  source = "./policies/intel-azurerm-windows-web-app-enforce-http2/intel-azurerm-windows-web-app-enforce-http2.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-windows-web-app-enforce-https" {
  source = "./policies/intel-azurerm-windows-web-app-enforce-https/intel-azurerm-windows-web-app-enforce-https.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "intel-azurerm-windows-web-app-enforce-minimum-tls" {
  source = "./policies/intel-azurerm-windows-web-app-enforce-minimum-tls/intel-azurerm-windows-web-app-enforce-minimum-tls.sentinel"
  enforcement_level = "soft-mandatory"
}
