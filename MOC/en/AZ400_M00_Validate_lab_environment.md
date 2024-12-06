---
lab:
  title: "Validate lab environment"
  module: "Module 0: Welcome"
---

### Create a service connection to access Azure resources

You will need to create a service connection in Azure DevOps which will allow you to deploy and access resources in your Azure subscription.

1. Start a web browser, navigate to the Azure DevOps portal `https://aex.dev.azure.com`.

1. Sign in to the Azure DevOps organization.

   > **Note**: If this is the first time you are signing in to the Azure DevOps organization, you will be prompted create your profile and accept the terms of service, and then select **Continue**.

1. Open **eShopOnWeb** project, and select **Project settings** in the bottom left corner of the portal.

1. Select the **Service connections** under Pipelines, and then select **Create service connection** button.

   ![Screenshot of the new service connection creation button.](images/new-service-connection.png)

1. On the **New service connection** blade, select **Azure Resource Manager** and **Next** (you may need to scroll down).

1. Select **App registration (automatic)** from the **Identity type** dropbox.

1. Select **Workload Identity federation** and **Subscription** under the **Scope level**.

   > **Note**: You can also use **App registration or managed identity (manual)** if you prefer to manually configure the service connection. Follow the steps in the [Azure DevOps documentation](https://learn.microsoft.com/azure/devops/pipelines/library/connect-to-azure) to create the service connection manually.

1. Fill in the empty fields using the information:

   - **Subscription**: Select your Azure subscription.
   - **Resource group**: Select the resource group where you want to deploy resources. If you don't have a resource group, you can create one in the Azure portal following the instructions in [Manage Azure resource groups by using the Azure portal](https://learn.microsoft.com/azure/azure-resource-manager/management/manage-resource-groups-portal).
   - **Service connection name**: Type **`azure subs`**. This name will be referenced in YAML pipelines to access your Azure subscription.

1. Make sure the **Grant access permission to all pipelines** option is unchecked and select **Save**.

   > **Important:** The **Grant access permission to all pipelines** option is not recommended for production environments. It is only used in this lab to simplify the configuration of the pipeline.

   > **Note**: If you see an error message indicating you don't have the necessary permissions to create a service connection, try again, or configure the service connection manually.

You have now completed the necessary prerequisite steps to continue with the labs.
