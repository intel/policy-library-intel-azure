# azurerm_windows_web_app use only https (Security)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

This Sentinel policy checks that the windows web app instances are configured with only https enabled.

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
        Name        : intel-azurerm-windows-web-app-enforce-https.sentinel
        Category    : Platform (PaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_windows_web_app
        Parameter   : https_only
        Check       : https is enabled


        ========================================================================
        RESOURCE VIOLATIONS
        The configured windows web app instances should use only https
        ========================================================================
         name       : example
         type       : azurerm_windows_web_app
         address    : azurerm_windows_web_app.example
         message    : example must have https enabled.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
