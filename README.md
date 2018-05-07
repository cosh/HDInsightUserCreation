# HDInsightUserCreation

combines https://docs.microsoft.com/en-us/azure/hdinsight/r-server/r-server-hdinsight-manage & https://docs.microsoft.com/de-de/powershell/module/azurerm.hdinsight/Submit-AzureRmHDInsightScriptAction?view=azurermps-5.7.0 

```PowerShell
Submit-AzureRmHDInsightScriptAction `
            -ClusterName "your-hdinsight-001" `
            -Name "addUser" `
            -Uri "<script action URI>" `
            -NodeTypes EdgeNode 
            -PersistOnSuccess
            -Parameters "username userPassword123#"
```