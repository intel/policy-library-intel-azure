## Ensure azurerm_kubernetes_cluster use only Intel optimized sizes (codename Ice Lake)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Platform (PaaS)          |

## Description

Server performance is one of the most important components for enterprise applications experience. Deploying the Azure Linux Virtual Machine on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) provides a seamless performance foundation.

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
        Name        : intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types.sentinel
        Category    : Platform (PaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_kubernetes_cluster
        Parameter   : vm_size
        Check       : vm_size contains

        Storage Optimized:
                      Standard_L8s_v3, Standard_L16s_v3
                      Standard_L32s_v3, Standard_L48s_v3
                      Standard_L64s_v3, Standard_L80s_v3
        General Purpose:
                      Standard_D2_v5, Standard_D4_v5
                      Standard_D8_v5, Standard_D16_v5
                      Standard_D32_v5, Standard_D48_v5
                      Standard_D64_v5, Standard_D96_v5
                      Standard_D2s_v5, Standard_D4s_v5
                      Standard_D8s_v5, Standard_D16s_v5
                      Standard_D32s_v5, Standard_D48s_v5
                      Standard_D64s_v5, Standard_D96s_v5
                      Standard_D2d_v5, Standard_D4d_v5
                      Standard_D8d_v5, Standard_D16d_v5
                      Standard_D32d_v5, Standard_D48d_v5
                      Standard_D64d_v5, Standard_D96d_v5
                      Standard_D2ds_v5, Standard_D4ds_v5
                      Standard_D8ds_v5, Standard_D16ds_v5
                      Standard_D32ds_v5, Standard_D48ds_v5
                      Standard_D64ds_v5, Standard_D96ds_v5
                      Standard_DC1s_v3, Standard_DC2s_v3
                      Standard_DC4s_v3, Standard_DC8s_v3
                      Standard_DC16s_v3, Standard_DC24s_v3
                      Standard_DC32s_v3, Standard_DC48s_v3
                      Standard_DC1ds_v3, Standard_DC2ds_v3
                      Standard_DC4ds_v3, Standard_DC8ds_v3
                      Standard_DC16ds_v3, Standard_DC24ds_v3
                      Standard_DC32ds_v3, Standard_DC48ds_v3
        Memory Optimized:
                      Standard_E2_v5, Standard_E4_v5
                      Standard_E8_v5, Standard_E16_v5
                      Standard_E20_v5, Standard_E32_v5
                      Standard_E48_v5, Standard_E64_v5
                      Standard_E96_v5, Standard_E104i_v5
                      Standard_E2s_v5, Standard_E4s_v5
                      Standard_E8s_v5, Standard_E16s_v5
                      Standard_E20s_v5, Standard_E32s_v5
                      Standard_E48s_v5, Standard_E64s_v5
                      Standard_E96s_v5, Standard_E104is_v5

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       : kubernetes01
         type       : azurerm_kubernetes_cluster
         address    : module.aks.azurerm_kubernetes_cluster.main
         message    : NOTStandard_L8s_v3 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
