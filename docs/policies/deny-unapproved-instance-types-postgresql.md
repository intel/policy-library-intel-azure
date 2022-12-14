# Ensure PostgreSQL Database Servers are configured with an instance SKU that supports an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

Database performance is one of the most important components for enterprise applications experience. Deploying the Azure PostgreSQL Flexible Database Servers on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) or Intel Xeon 3rd Generation (code-named Cascade Lake) Scalable processors provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended instance types to deliver increased performance for your business criticial databases.

## Policy Results (Pass)

```bash
    trace:
      deny-unapproved-instance-types-postgres.sentinel:38:1 - Rule "main"
        Description:
          --------------------------------------------------------
                              _       _       _
                             (_)     | |     | |
                              _ _ __ | |_ ___| |
                             | | '_ \| __/ _ \ |
                             | | | | | ||  __/ |
                             |_|_| |_|\__\___|_|

          --------------------------------------------------------
          Name:        deny-unapproved-instance-types-postgres.sentinel
          Category:    Infrastructure (IaaS)
          Provider:    hashicorp/azurerm
          Resource:    azurerm_postgresql_flexible_server
          Parameter:   sku_name

          Check:       sku_name does not contain:
                       MO_Standard_E2ds_v4, MO_Standard_E4ds_v4
                       MO_Standard_E8ds_v4, MO_Standard_E16ds_v4
                       MO_Standard_E20ds_v4, MO_Standard_E32ds_v4
                       MO_Standard_E48ds_v4, MO_Standard_E64ds_v4
                       GP_Standard_E2ds_v4, GP_Standard_E4ds_v4
                       GP_Standard_E8ds_v4, GP_Standard_E16ds_v4
                       GP_Standard_E20ds_v4, GP_Standard_E32ds_v4
                       GP_Standard_E48ds_v4, GP_Standard_E64ds_v4
          --------------------------------------------------------
          The configured "sku_name" should be an Intel Xeon 3rd
          Generation(code-named Ice Lake) or Intel Xeon 3rd Generation
          (code-named Cascade Lake ) Scalable processors
          --------------------------------------------------------

        Value:
          true
```
