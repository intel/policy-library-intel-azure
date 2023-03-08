## Ensure azurerm_mysql_flexible_server use only Intel optimized sku types (codename Ice Lake)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

Database performance is one of the most important components for enterprise applications experience. Deploying the Azure MySQL Flexible Database Servers on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) provides a seamless performance foundation.

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
        Name        : intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.sentinel
        Category    : Infrastructure (IaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_mysql_flexible_server
        Parameter   : sku_name
        Check       : sku_name contains

        Compute Optimized:
                      MO_Standard_E2ds_v5, MO_Standard_E4ds_v5
                      MO_Standard_E8ds_v5, MO_Standard_E16ds_v5
                      MO_Standard_E20ds_v5, MO_Standard_E32ds_v5
                      MO_Standard_E48ds_v5, MO_Standard_E64ds_v5

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       : azurerm_mysql_flexible_server
         type       : azurerm_mysql_flexible_server
         address    : intel-azurerm-mysql-flexible-server-deny-unapproved-instance-types.azurerm_mysql_flexible_server.appservice
         message    : NotMO_Standard_E2ds_v5 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
