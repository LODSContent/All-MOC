## Create Tenant

1. Login to the Azure Portal +++https://portal.azure.com+++ using the below credentials:

    |||
    |--|--|
    |Username|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Password|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. Search for and select +++**Microsoft Entra ID**+++

1. From the Azure Active Directory Overview blade, select **Manage Tenants** and then then select **+ Create** to **Create a new tenant**.

1. On the **Basics** tab of the **Create a tenant** blade, select **Microsoft Entra ID**, then select **Next: Configuration**.

1. On the **Configuration** tab, configure the following fields then select **Review + Create**, and then **Create**:

    |||
    |--|--|
    | Organization Name | +++First AAD+++ |
    | Initial Domain Name | +++firstaad@lab.LabInstance.Id+++ |
    | Country/Region | United States |

1. On the **Help us prove you're not a robot** pane, type the letters of the Captcha and select **Submit** 

    > [!ALERT] Wait for directory creation to complete. This may take a few minutes.
    > 
    > If you encounter a captcha request during creation, please be aware that while the captcha form may fail the tenant may still be created. Please check the manage tenant section before reattempting the tenant creation process. We have escalated the issue with Microsoft for assistance.

1. When the Tenant has been created, you will see text indicating **Tenant creation was successful.  Click here to navigate to your new tenant**.

1. Select the **First AAD** link.

    ![SwitchDir](images/FirstAAD.PNG)

1. Due to **Multi-Factor Authentication (MFA)** requirements being implemented by Microsoft, you may be required to authenticate with an Authentication App when accessing the newly created tenant. This currently only impacts labs requiring learners to create a new tenant in Azure.

1. Click **Next** to proceed to the lab.
