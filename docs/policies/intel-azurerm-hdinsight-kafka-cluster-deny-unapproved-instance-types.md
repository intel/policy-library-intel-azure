# hdinsight-kafka-cluster deny unapproved instance types (Optimize)

| Provider            | Category                 |
|---------------------|--------------------------|
| azurerm                 | Infrastructure (IaaS)    |

## Description

Server performance is one of the most important components for enterprise applications experience. Deploying the hdinsight-kafka-cluster on Intel Xeon 3rd Generation Scalable processors (code-named Ice Lake) provides a seamless performance foundation.

This Sentinel policy checks that the instances are configured with the recommended instance types to deliver optimal cost and performance for your business criticial servers.

## Policy Results (Fail)

```bash
    trace:
        Description:
    logs:
        ========================================================================
                            _       _       _
                           (_)     | |     | |
                            _ _ __ | |_ ___| |
                           | | '_ \| __/ _ \ |
                           | | | | | ||  __/ |
                           |_|_| |_|\__\___|_|

        ========================================================================
        Name        : intel-azurerm-hdinsight-hbase-cluster-deny-unapproved-instance-types.sentinel
        Category    : Infrastructure (IaaS)
        Provider    : hashicorp/azurerm
        Resource    : azurerm_hdinsight_kafka_cluster
        Parameter   : vm_size
        ========================================================================
        For a list of allowed parameter options see:
        https://github.com/intel/policy-library-intel-azure/blob/main/policies.md

        ========================================================================
        RESOURCE VIOLATIONS
        The configured server type should use an Intel Xeon 3rd Generation Scalable processor (code-named Ice Lake)
        ========================================================================
         name       : example
         type       : azurerm_hdinsight_kafka_cluster
         address    : azurerm_hdinsight_kafka_cluster.example
         message    : example uses an unallowed server type
        ------------------------------------------------------------------------
         Resources out of compliance: 1
        ------------------------------------------------------------------------
```





