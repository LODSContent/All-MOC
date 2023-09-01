## 创建租户

1. 使用以下凭据登录 Azure 门户 +++https://portal.azure.com/?l=zh-hans.zh-cn+++：

    |||
    |--|--|
    |用户名|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |密码|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. 搜索并选择 +++Azure Active Directory+++

1. 从 Azure Active Directory 概述边栏选项卡中，选择“+ 创建租户”。

1. 在“创建目录”边栏选项卡的“基本”表上，选择“Azure Active Directory”，然后选择“下一页：配置”。

1. 在“配置”选项卡上，配置以下字段，单击“查看 + 创建”，然后单击“创建”：

    |||
    |--|--|
    |组织名称|+++第一个 AAD+++|
    |初始域名|+++firstaad@lab.LabInstance.Id+++|
    |国家/地区|美国|

    >[!ALERT] 等待目录创建完成。这可能需要几分钟时间。
    >
    > 如果在创建过程中遇到验证码请求，请注意，尽管验证码表单可能失败，但租户仍可能被创建。请在重新尝试创建租户过程之前检查管理租户部分。我们已经升级了与Microsoft的问题以寻求帮助。

1. 目录创建完成后，刷新浏览器窗口以验证创建是否成功。

1. 在 Azure 门户顶部的工具栏中，选择“切换租户”图标。

    ![SwitchDir](images/SwitchDir.png)

1. 在“切换租户”对话框中，选择“第一个 AAD”目录，然后选择“切换”。

    ![SwitchTen](images/SwitchTen.png)

1. Click **Next** to proceed to the lab.