## 重要信息

在开始之前请阅读

在此托管实验环境中，对资源名称、凭据和其他可用值有一些限制。在本练习中，您必须使用以下值：

### Windows 凭据：

使用以下凭据登录 Windows：

- **用户名**: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++  
- **密码**: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++  

### Azure 凭据

使用以下凭据登录 Azure：

- **电子邮件地址**: +++@lab.CloudPortalCredential(User1).Username+++  
- **临时访问通行证 (TAP) 令牌**: +++@lab.CloudPortalCredential(User1).AccessToken+++  

### Azure 资源

在 Azure 中创建资源时使用以下名称：

- **资源组**: +++@lab.CloudResourceGroup(ResourceGroup1).Name+++  
- **计算机视觉**: +++vision@lab.LabInstance.Id+++  

对于所有其他资源，请使用默认名称。

> **提示**: 当您按照此窗格中的说明操作时，每当您看到一个 +++ 图标 +++，您可以使用它将说明窗格中的文本复制到虚拟机界面中（云 Shell 命令行除外）。这在复制代码时特别有用；但请注意，在运行之前，您可能需要修改粘贴的代码以修复缩进级别或格式！

现在，当您准备好时，请转到下一页开始练习。
