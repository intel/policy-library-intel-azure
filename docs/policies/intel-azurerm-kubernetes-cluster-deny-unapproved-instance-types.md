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
        Name        :intel-azurerm-kubernetes-cluster-deny-unapproved-instance-types.sentinel
        Category    :Platform (PaaS)
        Provider    :hashicorp/azurerm
        Resource    :azurerm_kubernetes_cluster
        Parameter   :vm_size
        Check       :vm_size contains

        For a list of allowed instance types see:
        https://github.com/intel/terraform-intel-azure-aks/blob/main/POLICIES.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       :kubernetes01
         type       :azurerm_kubernetes_cluster
         address    :module.aks.azurerm_kubernetes_cluster.main
         message    :kubernetes01 uses a node type that is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
