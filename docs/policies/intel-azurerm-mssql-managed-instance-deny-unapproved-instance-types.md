# mssql-managed-instance deny unapproved instance types (Optimize)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm                 | Infrastructure (IaaS)    |

## Description

Server performance is one of the most important components for enterprise applications experience. Deploying the mssql-managed-instance on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended instance types to deliver optimal cost and performance for your business criticial servers.

## Policy Results (Fail)

```bash
    trace:
        Description:
    logs:
        ========================================================================
                            _       _       _
                           (_)     | |     | |
                            _ _ __ | |_ ___| |
                           | | '_ \| __/ _ \ |
                           | | | | | ||  __/ |
                           |_|_| |_|\__\___|_|

        ========================================================================
        Name        : intel-azurerm-mssql-managed-instance-deny-unapproved-instance-types.sentinel
        Category    : Platform (PaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_mssql_managed_instance
        Parameter   : azurerm_mssql_managed_instance
        ========================================================================
        For a list of allowed parameter options see:
        https://github.com/intel/terraform-intel-azure-mssql-managed/blob/main/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       : example
         type       : azurerm_mssql_managed_instance
         address    : azurerm_mssql_managed_instance.example
         message    : GP_Gen5 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------
```





