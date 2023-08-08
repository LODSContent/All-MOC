## Create Tenant

1. Login to the Azure Portal +++https://portal.azure.com+++ using the below credentials:

    |||
    |--|--|
    |Username|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Password|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. Search for and select +++**Azure Active Directory**+++

1. From the Azure Active Directory Overview blade, select **Manage Tenants** and then then click **Create a new tenant**.

1. On the Basics tab of the Create a directory blade, select **Azure Active Directory**, then select **Next: Configuration** .

1. On the Configuration tab, configure the following fields then click **Review + Create**, and then **Create**:

    |||
    |--|--|
    |Organization Name|+++First AAD+++|
    |Initial Domain Name|+++firstaad@lab.LabInstance.Id+++|
    |Country/Region|United States|

    > [!ALERT] Wait for directory creation to complete. This may take a few minutes.
    > 
    > If you encounter a captcha request during creation, please be aware that while the captcha form may fail the tenant may still be created. Please check the manage tenant section before reattempting the tenant creation process. We have escalated the issue with Microsoft for assistance.

1. When the directory is finished creating, refresh the browser window to verify that the creation was successful.

1. In the toolbar at the top of the Azure portal, select the **Switch Directory** icon.

    ![SwitchDir](images/SwitchDir.png)

1. In the **Switch tenant** dialog, next to the **First AAD** directory select **Switch**.

    ![SwitchTen](images/SwitchTen.png)

1. Click **Next** to proceed to the lab.