# Ensure MSSQL Database Servers are configured with an instance SKU that supports an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake), Intel® Xeon® Platinum 8272CL (Cascade Lake) processor or Intel® Xeon® Platinum 8168 (Skylake) processor

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

Database performance is one of the most important components for enterprise applications experience. Deploying an Azure MSSQL Database Server on Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake) provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended instance types to deliver increased performance for your business criticial databases.

## Policy Results (Pass)

```bash
    trace:
      deny-unapproved-instance-types-mssql.sentinel:48:1 - Rule "main"
        Description:
          --------------------------------------------------------
                              _       _       _
                             (_)     | |     | |
                              _ _ __ | |_ ___| |
                             | | '_ \| __/ _ \ |
                             | | | | | ||  __/ |
                             |_|_| |_|\__\___|_|

          --------------------------------------------------------
          Name:        deny-unapproved-instance-types-mssql.sentinel
          Category:    Infrastructure (IaaS)
          Provider:    hashicorp/azurerm
          Resource:    azurerm_mssql_database
          Parameter:   sku_name

          Check:       sku_name does not contain:
                       GP_Fsv2_8, GP_Fsv2_10
                       GP_Fsv2_12, GP_Fsv2_14
                       GP_Fsv2_16, GP_Fsv2_18
                       GP_Fsv2_20, GP_Fsv2_24
                       GP_Fsv2_32, GP_Fsv2_36
                       GP_Fsv2_72
          --------------------------------------------------------
          The configured "sku_name" should be a
          3rd Generation Intel® Xeon® Platinum 8370C (Ice Lake)
          or an Intel® Xeon® Platinum 8272CL (Cascade Lake) processor
          or an Intel® Xeon® Platinum 8168 (Skylake) processor
          --------------------------------------------------------

        Value:
          true

