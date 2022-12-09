<p align="center">
  <img src="https://github.com/intel/policy-library-intel-azure/blob/main/images/logo-classicblue-800px.png?raw=true" alt="Intel Logo" width="250"/>
</p>

# Azure Sentinel Policies - Intel Cloud Optimization Modules

© Copyright 2022, Intel Corporation

## Sentinel Policies for Azure Modules

This library, provides prescriptive Terraform policies that can be used to establish a seemless and performant baseline Terraform configuration for Microsoft Azure services. The policies that are contained in this library are based on the [Open-Source Database Tuning Guide on 3rd Generation Intel® Xeon® Scalable Processors Based Platform](https://www.intel.com/content/dam/develop/external/us/en/documents/Open-Source-Database-Tuning-Guide-on-3rd-Generation-Intel-Xeon-Scalable-Processors.pdf). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of instance verification and enforcement for the database services that they are adopting in Microsoft Azure.

---

## Policies included

- deny-unapproved-instance-types-mysql ([docs](https://github.com/OTCShare2/policy-library-intel-azure/blob/main/docs/policies/deny-unapproved-instance-types-mysql.md) | [code](https://github.com/OTCShare2/policy-library-intel-azure/blob/main/policies/deny-unapproved-instance-types-mysql/deny-unapproved-instance-types-mysql.sentinel))
- deny-unapproved-instance-types-postgresq ([docs](https://github.com/OTCShare2/policy-library-intel-azure/blob/main/docs/policies/deny-unapproved-instance-types-postgresql.md) | [code](https://github.com/OTCShare2/policy-library-intel-azure/blob/main/policies/deny-unapproved-instance-types-postgresql/deny-unapproved-instance-types-postgresql.sentinel))

---
