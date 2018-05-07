# HDInsightUserCreation

combines https://docs.microsoft.com/en-us/azure/hdinsight/r-server/r-server-hdinsight-manage & https://docs.microsoft.com/de-de/powershell/module/azurerm.hdinsight/Submit-AzureRmHDInsightScriptAction?view=azurermps-5.7.0 

```
Login-AzureRmAccount

Submit-AzureRmHDInsightScriptAction 
            -ClusterName "your-hdinsight-clustername" 
            -ResourceGroupName "rgname"
            -Name "addUser" 
            -Uri "https://raw.githubusercontent.com/cosh/HDInsightUserCreation/master/adduser.sh" 
            -NodeTypes EdgeNode 
            -PersistOnSuccess
            -Parameters "username userPassword123#"
```