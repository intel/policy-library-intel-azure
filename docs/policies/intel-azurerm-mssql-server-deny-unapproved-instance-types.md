## Ensure azurerm_mssql_server use only Intel optimized sku types (codename Ice Lake)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

Database performance is one of the most important components for enterprise applications experience. Deploying the Azure MSSQL Servers on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended instance types to deliver increased performance for your business criticial databases.

## Policy Results (Fail)

```bash
    trace:
        Description:
        ========================================================================
                            _       _       _
                           (_)     | |     | |
                            _ _ __ | |_ ___| |
                           | | '_ \| __/ _ \ |
                           | | | | | ||  __/ |
                           |_|_| |_|\__\___|_|

        ========================================================================
        Name        :intel-azurerm-mssql-server-deny-unapproved-instance-types.sentinel
        Category    :Infrastructure (IaaS)
        Provider    :hashicorp/azurerm
        Resource    :azurerm_mssql_server
        Parameter   :sku_name
        Check       :sku_name contains

        For a list of allowed instance types see:
        https://github.com/intel/terraform-intel-azure-mssql/blob/main/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       :mssql_server
         type       :azurerm_mssql_server
         address    :intel-azurerm-mssql-server-deny-unapproved-instance-types.azurerm_mssql_server.appservice
         message    :NotP1v3 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
