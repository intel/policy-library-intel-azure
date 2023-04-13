## Ensure azurerm_windows_web_app use only http2

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

## Description

This Sentinel policy checks that the windows web app instances are configured with http2 enabled.

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
        Name        : intel-azurerm-windows-web-app-enforce-http2.sentinel
        Category    : Platform (PaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_windows_web_app
        Parameter   : http2_enabled
        Check       : http2 is enabled


        ========================================================================
        RESOURCE VIOLATIONS
        The configured windows web app instances should use http2
        ========================================================================
         name       : example
         type       : azurerm_windows_web_app
         address    : azurerm_windows_web_app.example
         message    : example must have http2 enabled.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------
        Value:
          fail
```
