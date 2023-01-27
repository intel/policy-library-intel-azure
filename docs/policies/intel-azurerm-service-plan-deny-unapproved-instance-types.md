## Ensure azurerm_service_plan use only Intel optimized sku types (codename Ice Lake)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

Database performance is one of the most important components for enterprise applications experience. Deploying the Azure Service Plan Servers on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended instance types to deliver increased performance for your business criticial servers.

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
        Name        : intel-azurerm-service-plan-deny-unapproved-instance-types.sentinel
        Category    : Infrastructure (IaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_service_plan
        Parameter   : sku_name
        Check       : sku_name does not contain
       
                      P1v3, P2v3
                      P3v3, EP1
                      EP2, EP3

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       : azurerm_service_plan
         type       : azurerm_service_plan
         address    : module.intel-azurerm-service-plan-deny-unapproved-instance-types.azurerm_service_plan.appservice
         message    : MOP_Standard_E4ds_v4 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
