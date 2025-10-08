## 重要信息

开始之前请阅读

在这个托管的实验环境中，您可以使用的资源名称、凭据和其他值有一些限制。在本次练习中，您必须使用以下值：

### Windows 凭据：

使用这些凭据登录 Windows：

- **用户名**: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++
- **密码**: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

### Azure 凭据

使用这些凭据登录 Azure：

- **电子邮件地址**: +++@lab.CloudPortalCredential(User1).Username+++
- **临时访问通行证 (TAP) 令牌**: +++@lab.CloudPortalCredential(User1).AccessToken+++

### Azure 资源

在 Azure 中创建资源时使用这些名称

- **资源组**: +++@lab.CloudResourceGroup(ResourceGroup1).Name+++
- **Azure AI Foundry 项目**: +++project@lab.LabInstance.Id+++
- **Azure AI 项目中心**: +++hub@lab.LabInstance.Id+++

对于所有其他资源，请使用默认名称。

> **提示**: 当您按照此窗格中的说明进行操作时，每当看到+++图标+++时，您可以使用它将文本从说明窗格复制到虚拟机界面（云 shell 命令行除外）。这对于复制代码特别有用；但请记住，在运行之前，您可能需要修改粘贴的代码以修正缩进级别或格式！

<br>
