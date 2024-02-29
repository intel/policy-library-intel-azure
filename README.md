<p align="center">
  <img src="https://github.com/intel/policy-library-intel-azure/blob/main/images/logo-classicblue-800px.png?raw=true" alt="Intel Logo" width="250"/>
</p>

# Azure Sentinel Policies - Intel Cloud Optimization Modules

© Copyright 2022, Intel Corporation

## Sentinel Policies for Azure Modules

This library, provides prescriptive Sentinel policies that optimize Terraform deployed resources on Microsoft Azure. The policies that are contained in this library are based on the latest [performance and benchmarking tests](https://www.intel.com/content/www/us/en/developer/topic-technology/cloud/cloud-performance.html?f:@stm_10381_en=%5BMicrosoft%3BMicrosoft%20Azure%5D). Terraform Cloud and Enterprise users can use the policies in this library to enable intelligent developer decisions when deploying cloud infrastructure by choosing the best price for performance instance types for their cloud resources. 

## How to Use

### Sentinel Test

When using sentinel test in a remote directory against a policy that contains a static import (like the `deny-unapproved-instance-type` policies) additional commands and arguments must be passed in order for the test to run successfully. Execute the following command or another like it to test policies at the root level of this repository :

`find . -name "*.sentinel" -type f -execdir sentinel test \;`

## Getting Started

To get started using these policies fork the Azure Policy Library from the github repository. This will ensure that all necessary components for the policies are included and allows you to easily stay up to date when new versions of the recommended instance list are released. 

Note that all policies are set to a default of **advisory** mode and will NOT impact deployments until changed to either **soft-mandatory** or **hard-mandatory**. 
See https://developer.hashicorp.com/terraform/cloud-docs/policy-enforcement/manage-policy-sets#sentinel for more information regarding Sentinel enforcement modes.

1. Log in to github and browse to the policy library repository: https://github.com/intel/policy-library-intel-azure
2. Fork the repository: https://docs.github.com/en/get-started/quickstart/fork-a-repo
3. Log into Terraform Enterprise or Terraform Cloud for Business and add the newly forked repository as a Version Controlled policy set: https://developer.hashicorp.com/terraform/cloud-docs/policy-enforcement/manage-policy-sets#create-policy-sets
4. Apply the policy set to your workspaces or globally as desired
5. Update the `sentinel.hcl` to **soft-mandatory** or **hard-mandatory** policies to harden governance and force rather than inform developers
6. When new versions are released simply sync your forked repository to be updated to the latest recommended instance list: https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/working-with-forks/syncing-a-fork (Note this will set policies back to **advisory**)

---

## Policies included

- intel-azurerm-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-cosmosdb-cassandra-datacenter-deny-unapproved-instance-types.sentinel))
- intel-azurerm-databricks-cluster-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-databricks-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-databricks-cluster-deny-unapproved-instance-types/intel-azurerm-databricks-cluster-deny-unapproved-instance-types.sentinel))
- intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines/intel-azurerm-databricks-cluster-deny-unapproved-runtime-engines.sentinel))
- intel-azurerm-databricks-cluster-enforce-spark-conf ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-databricks-cluster-enforce-spark-conf.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-databricks-cluster-enforce-spark-conf/intel-azurerm-databricks-cluster-enforce-spark-conf.sentinel))
- intel-azurerm-hdinsight-hadoop-cluster-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-hdinsight-hadoop-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-hdinsight-hadoop-cluster-deny-unapproved-instance-types.sentinel))
- intel-azurerm-hdinsight-hbase-cluster-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-hdinsight-hbase-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-hdinsight-hbase-cluster-deny-unapproved-instance-types.sentinel))
- intel-azurerm-hdinsight-interactive-query-cluster-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-hdinsight-interactive-query-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-hdinsight-interactive-query-cluster-deny-unapproved-instance-types.sentinel))
- intel-azurerm-hdinsight-kafka-cluster-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-hdinsight-kafka-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-hdinsight-kafka-cluster-deny-unapproved-instance-types.sentinel))
- intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type.sentinel))
- intel-azurerm-kusto-cluster-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-kusto-cluster-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-kusto-cluster-deny-unapproved-instance-types.sentinel))
- intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type.sentinel))
- intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.sentinel))
- intel-azurerm-mssql-managed-instance-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-mssql-managed-instance-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-mssql-managed-instance-deny-unapproved-instance-types.sentinel))
- intel-azurerm-mssql-server-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-mssql-server-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-mssql-server-deny-unapproved-instance-types/intel-azurerm-mssql-server-deny-unapproved-instance-types.sentinel))
- intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types.sentinel))
- intel-azurerm-service-plan-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-service-plan-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-service-plan-deny-unapproved-instance-types/intel-azurerm-service-plan-deny-unapproved-instance-types.sentinel))
- intel-azurerm-windows-virtual-machine-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-windows-virtual-machine-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-windows-virtual-machine-deny-unapproved-instance-types.sentinel))
- intel-azurerm-windows-web-app-enforce-http2 ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-windows-web-app-enforce-http2.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-windows-web-app-enforce-http2/intel-azurerm-windows-web-app-enforce-http2.sentinel))
- intel-azurerm-windows-web-app-enforce-https ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-windows-web-app-enforce-https.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-windows-web-app-enforce-https/intel-azurerm-windows-web-app-enforce-https.sentinel))
- intel-azurerm-windows-web-app-enforce-minimum-tls ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-windows-web-app-enforce-minimum-tls.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-windows-web-app-enforce-minimum-tls/intel-azurerm-windows-web-app-enforce-minimum-tls.sentinel))
---
