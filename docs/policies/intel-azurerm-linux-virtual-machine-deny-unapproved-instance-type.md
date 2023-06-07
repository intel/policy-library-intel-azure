# azurerm_linux_virtual_machine deny unapproved instance types (Optimize)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm             | Infrastructure (IaaS)    |

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
        Name        :intel-azurerm-linux-virtual-machine-deny-unapproved-instance-type.sentinel
        Category    :Infrastructure (IaaS)
        Provider    :hashicorp/azurerm
        Resource    :azurerm_linux_virtual_machine
        Parameter   :virtual_machine_size
        Check       :virtual_machine_size contains

        For a list of allowed instance types see:
        https://github.com/intel/terraform-intel-azure-linux-vm/blob/main/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       :linux01
         type       :azurerm_linux_virtual_machine
         address    :module.azure-vm.azurerm_linux_virtual_machine.linux_vm
         message    :notStandard_D2_v5 is not an allowed server type.
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------

        Value:
          fail
```
