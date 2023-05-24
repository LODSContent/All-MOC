## Prepare cloud shell for later use
1. Sign in to the Azure Portal (+++https://portal.azure.com+++) using the below credentials:

    |||
    |--|--|
    |Username|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Password|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. In the toolbar at the top of the Azure portal, select the **Cloud Shell** icon.

1. In the Welcome to Azure Cloud Shell dialog, select **Bash**.

1. On the you have no storage mounted screen select **Show advanced settings**.

1. In the advanced settings screen, fill in the following fields, then click **Create Storage**:

    |||
    |--|--|
    |Resource group|A Resource Group that is **not** NetworkWatcherRG|
    |Storage account (Create new)|+++cloudshell@lab.LabInstance.Id+++|
    |File share (create new)|+++shellstorage+++|

1. After the cloud shell initializes and puts you at a text prompt, exit the shell.