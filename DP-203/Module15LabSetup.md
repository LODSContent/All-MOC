# Module 15 - Lab setup

**Microsoft Azure Account**: You will need a valid and active Azure account for the Azure labs. If you do not have one, you can sign up for a [free trial](https://azure.microsoft.com/en-us/free/)

- If you are a Visual Studio Active Subscriber, you are entitled for a $50-$150 credit per month. You can refer to this [link](https://azure.microsoft.com/en-us/pricing/member-offers/msdn-benefits-details/) to find out more including how to activate and start using your monthly Azure credit.

- If you are not a Visual Studio Subscriber, you can sign up for the FREE [Visual Studio Dev Essentials](https://www.visualstudio.com/dev-essentials/) program to create Azure free account (includes 1 year of free services, $200 for 1st month).

## Create the required resources

To complete this lab, you will need to create an event hub and deploy an Azure Databricks workspace in your Azure subscription.

### Create an Event Hubs namespace

1. In the Azure portal, select **+ Create a resource**. Enter event hubs into the Search the Marketplace box, select Event Hubs from the results, and then select **Create**.

   ![Screenshot of the Azure portal with selections for creating an event hub](https://raw.githubusercontent.com/solliancenet/microsoft-data-engineering-ilt-deploy/main/setup/15/media/create-resource.png)

2. In the Create Namespace pane, enter the following information:

   - **Subscription**: Select the subscription group you're using for this module.
   - **Resource group**: Choose your module resource group.
   - **Namespace name**: Enter a unique name, such as **databricksdemoeventhubs**. Uniqueness will be indicated by a green check mark.
   - **Location**: Select the location you're using for this module.
   - **Pricing tier**: Select **Basic**.

   Select **Review + create**, then select **Create**.

   ![Screenshot of the "Create Namespace" pane](https://raw.githubusercontent.com/solliancenet/microsoft-data-engineering-ilt-deploy/main/setup/15/media/create-namespace.png)

### Create an event hub

1. After your Event Hubs namespace is provisioned, browse to it and add a new event hub by selecting the **+ Event Hub** button on the toolbar.

   ![Screenshot of an Event Hubs namespace with the button for adding an event hub highlighted](https://raw.githubusercontent.com/solliancenet/microsoft-data-engineering-ilt-deploy/main/setup/15/media/add-event-hub.png)

2. On the **Create Event Hub** pane, enter:

   - **Name**: Enter `databricks-demo-eventhub`.
   - **Partition Count**: Enter **2**.

   Select **Create**.

   ![Screenshot of the "Create Event Hub" pane](https://raw.githubusercontent.com/solliancenet/microsoft-data-engineering-ilt-deploy/main/setup/15/media/create-event-hub-pane.png)

### Copy the connection string primary key for the shared access policy

1. On the left-hand menu in your Event Hubs namespace, select **Shared access policies** under **Settings**, then select the **RootManageSharedAccessKey** policy.

   ![Shared access policies.](https://raw.githubusercontent.com/solliancenet/microsoft-data-engineering-ilt-deploy/main/setup/15/media/shared-access-policies.png)

2. Copy the connection string for the primary key by selecting the copy button.

   ![Selected shared access policy with information about connection string and primary key](https://raw.githubusercontent.com/solliancenet/microsoft-data-engineering-ilt-deploy/main/setup/15/media/copy-connection-string.png)

3. Save the copied primary key to Notepad.exe or another text editor for later reference.
