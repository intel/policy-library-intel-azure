## Ensure azurerm_windows_web_app use a minimum TLS version of 1.2

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

This Sentinel policy checks that the windows web app instances are configured with only a minimum TLS version enabled.

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
        Name        : intel-azurerm-windows-web-app-enforce-minimum-tls.sentinel
        Category    : Platform (PaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_windows_web_app
        Parameter   : minimum_tls_version
        Check       : ensure minimum TLS version


        ========================================================================
        RESOURCE VIOLATIONS
        The configured windows web app instances should use a minimum TLS version of 1.2
        ========================================================================
         name       : example
         type       : azurerm_windows_web_app
         address    : azurerm_windows_web_app.example
         message    : example must have a minimum set TLS version of 1.2
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
