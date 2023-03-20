<p align="center">
  <img src="https://github.com/intel/policy-library-intel-azure/blob/main/images/logo-classicblue-800px.png?raw=true" alt="Intel Logo" width="250"/>
</p>

# Azure Sentinel Policies - Intel Cloud Optimization Modules

© Copyright 2022, Intel Corporation

## Sentinel Policies for Azure Modules

This library, provides prescriptive Terraform and Sentinel policies that can be used to establish a seemless and performant baseline Terraform configuration for Microsoft Azure services. The policies that are contained in this library are based on the [Open-Source Database Tuning Guide on 3rd Generation Intel® Xeon® Scalable Processors Based Platform](https://www.intel.com/content/dam/develop/external/us/en/documents/Open-Source-Database-Tuning-Guide-on-3rd-Generation-Intel-Xeon-Scalable-Processors.pdf). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of instance verification and enforcement for the database services that they are adopting in Microsoft Azure.

---

## Policies includeded

- intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type/intel-azurerm-kubernetes-cluster-deny-unapproved-instance-type.sentinel))
- intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type/intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type.sentinel))
- intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types/intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.sentinel))
- intel-azurerm-mssql-server-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-mssql-server-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-mssql-server-deny-unapproved-instance-types/intel-azurerm-mssql-server-deny-unapproved-instance-types.sentinel))
- intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types/intel-azurerm-postgresql-flexible-server-deny-unapproved-instance-types.sentinel))
- intel-azurerm-service-plan-deny-unapproved-instance-types ([docs](https://github.com/intel/policy-library-intel-azure/blob/main/docs/policies/intel-azurerm-service-plan-deny-unapproved-instance-types.md) | [code](https://github.com/intel/policy-library-intel-azure/blob/main/policies/intel-azurerm-service-plan-deny-unapproved-instance-types/intel-azurerm-service-plan-deny-unapproved-instance-types.sentinel))

---
