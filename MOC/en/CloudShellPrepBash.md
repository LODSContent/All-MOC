## Prepare cloud shell for later use
1. Sign in to the Azure Portal (+++https://portal.azure.com+++) using the below credentials:

    |||
    |--|--|
    |Username|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Password|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. In the toolbar at the top of the Azure portal, select the **Cloud Shell** icon.

1. In the Welcome to Azure Cloud Shell dialog, select **Bash**.

1. On the Getting Started screen select **Mount Storage Account**.

1. In the Storage account subscription drop down, select your subscription then **apply**.

1. In the Mount Storage Account screen, select **I want to create a storage account**.

1. On the Create Storage Account screen, fill in the following fields, then click **Create**:

    |||
    |--|--|
    |Resource group|Select the existing Resource Group that is **not** NetworkWatcherRG|
    |Storage account |Enter +++cloudshell@lab.LabInstance.Id+++|
    |File share |Enter +++shellstorage+++|
    |Region|Select a Region nearest to you|

1. After the cloud shell initializes and puts you at a text prompt, exit the shell.
