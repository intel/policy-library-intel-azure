<p align="center">
  <img src="./images/logo-classicblue-800px.png" alt="Intel Logo" width="250"/>
</p>

# Intel® Optimizated Cloud Modules for Terraform  

© Copyright 2024, Intel Corporation

## Azure Resources

This file documents the HashiCorp Sentinel policies that apply to this library

### Azure HDInsight Hadoop

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Resource type: azurerm-hdinsight-hadoop-cluster

Parameter: vm_size

Allowed Types:

- **Head Node** : Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Worker Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Zookeeper Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3, Standard_F4, Standard_F8

### Azure HDInsight HBase

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Resource type: azurerm-hdinsight-hbase-cluster

Parameter: vm_size

Allowed Types:

- **Head Node** : Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Worker Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Zookeeper Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3, Standard_F4, Standard_F8

### Azure HDInsight Interactive Query

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Resource type: azurerm-hdinsight-interactive-query-cluster

Parameter: vm_size

Allowed Types:

- **Head Node** : Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Worker Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Zookeeper Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3, Standard_F4, Standard_F8

### Azure HDInsight Kafka

Description: The configured `vm_size` should be an Intel Xeon 3rd Generation(code-named Ice Lake) Scalable processors or an Intel Xeon 4th Generation(code-named Sapphire Rapids) Scalable processors.

Resource type: azurerm-hdinsight-kafka-cluster

Parameter: vm_size

Allowed Types:

- **Head Node** : Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Worker Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3 
- **Zookeeper Node**: Standard_D3_v2, Standard_D4_v2, Standard_D5_v2, Standard_D12_v2, Standard_D13_v2, Standard_D14_v2, Standard_E2_v3, Standard_E4_v3, Standard_E8_v3, Standard_E16_v3, Standard_E20_v3, Standard_E32_v3, Standard_F4, Standard_F8
