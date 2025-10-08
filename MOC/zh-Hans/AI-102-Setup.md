> **提示**: 在按照此窗格中的说明操作时，每当看到+++图标+++时，您可以使用它将文本从说明窗格复制到虚拟机界面。这特别适用于复制代码；但请注意，在运行之前，您可能需要修改粘贴的代码以修复缩进级别或格式。

以 **@lab.VirtualMachine(AI-102-WIn11).Username** 账户登录Windows，密码为 +++@lab.VirtualMachine(AI-102-WIn11).Password+++。

在实验中，请使用以下凭据登录提供给您的Azure订阅：

- **用户名**： +++@lab.CloudPortalCredential(User1).Username+++
- **临时访问通行证 (TAP) 令牌**： +++@lab.CloudPortalCredential(User1).AccessToken+++

在 **@lab.CloudResourceGroup(ResourceGroup1).Name** 资源组中创建所有Azure资源。
