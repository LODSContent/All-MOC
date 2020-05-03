# Lab Setup {setup}

# Disclaimer

The content in this setup lab is a modified version of the of the Azure DevOps [Before you begin](https://www.azuredevopslabs.com/labs/vstsextend/Setup/) lab. The content was modified so that it could be optimized for the lab platform and ensure that the instructions aligned closely with the lab environment that is provided to you. Subsequent labs may be presented *as is* from content sources exclusively in the control of Microsoft, with little or no modification. 

---
The lab exercises in this course module require that you have an Azure subscription, an Azure DevOps organization associated with your Azure subscription credentials, and a **Parts Unlimited** team project in the organization. This setup lab exercise guides you through the steps of creating an Azure DevOps organization and creating the team project. Once you have completed this set up task, you can proceed with the lab exercises.

## Task 1: Sign in to Azure

1. [] On @lab.VirtualMachine(SEA-DEV).SelectLink click @lab.CtrlAltDelete to activate the Ctrl + Alt + Delete sequence and bring up the logon page.

    >[!KNOWLEDGE] Any links like the one above will send Ctrl+Alt+Delete to the selected machine. This can also be done the **Commands** menu (lightning bolt) in the upper-left hand corner of the screen.


1. [] Sign in as +++@lab.VirtualMachine(SEA-DEV).Username+++ with the password +++@lab.VirtualMachine(SEA-DEV).Password+++.

    >[!TIP] Select the +++Copy to clipboard+++ icon to copy the text string to the clipboard.

1. [] Open the Edge browser, open a new tab, and go to +++https://portal.azure.com+++.

1. [] Sign in to the Azure portal as +++@lab.CloudPortalCredential(LabUser).Username+++ using +++@lab.CloudPortalCredential(LabUser).Password+++ as the password.

    >[!NOTE] In the Welcome to Microsoft Azure dialog box, select **Maybe later**.    

    > [!KNOWLEDGE] You are signed into Azure with "cloud slice" subscription credentials. A cloud slice subscription (CSS) provides you with transient, _just-enough_ access to an Azure subscription so that you can perform the tasks in this lab. Please note that you may be restricted from creating Azure resources that are not required for this lab. 

## Task 2: Create Azure DevOps organization and Parts Unlimited project

In this task, you will create a new Azure DevOps organization that is associated with your Azure sign in credentials. You will then create a new project based on a preconfigured template.

1. [] In the Edge browser, select the **Azure DevOps Demo Generator** tab.
  
1. [] Under "Don't have an Azure DevOps Organization", select **Get started for free**.

    !IMAGE[6lobq91r.jpg](Screens/6lobq91r.jpg)

    >[!NOTE] A new tab opens.

1. [] In the new tab, on the We need a few more details page, select **Continue**.

    !IMAGE[dqa702zn.jpg](Screens/dqa702zn.jpg)

1. [] On the Get started with Azure DevOps page, select **Create a new organization**.

    !IMAGE[yowpweq4.jpg](Screens/yowpweq4.jpg)

1. [] Clear the check box to receive more information, and then select **Continue**.

    !IMAGE[1g1uvq5x.jpg](Screens/1g1uvq5x.jpg)

1. [] Make a note of the default organization name, and enter it in the text box below.

    >[!NOTE] Please use only the text string after the last trailing slash in the URL, not the entire URL. For example, if the organiztion name is dev.azure.com/LabUser-12345678a, enter only **LabUser-12345678a**.

    @lab.TextBox(OrgName)

    !IMAGE[8bcqeagf.jpg](Screens/8bcqeagf.jpg)


1. [] Select **Continue**. 

1. [] In the Edge browser, select the **Azure DevOps Demo Generator** tab.

1. [] Select **Sign in**.

1. [] On the Azure DevOps Demo Generator page, select **Accept**.

1. [] Select your Azure DevOps organization and enter the project name +++Parts Unlimited+++, and select **Choose Template**.

    !IMAGE[yfclxql0.jpg](Screens/yfclxql0.jpg)

1. [] Select the **PartsUnlimited** template and click **Select Template**.

    !IMAGE[jmbsdl68.jpg](Screens/jmbsdl68.jpg)

1. [] Click **Create Project** and wait for the process to complete.

    !IMAGE[6e8nq7jl.jpg](Screens/6e8nq7jl.jpg)

1. [] Select **Navigate to project**.

    !IMAGE[l1zn8f7u.jpg](Screens/l1zn8f7u.jpg)

1. [] (Optional) Leave the Parts Unlimited project and the Azure portal tabs open, and close the remaining tabs. 


## Task 3: Configuring the Parts Unlimited solution in Visual Studio (Optional){vs}

Some labs will require you to open the **Parts Unlimited** solution in **Visual Studio**. If your lab doesn't require this, you can skip this task.

>{!ALERT] Before doing this task, please review the subsequent labs in the module and verify whether or not using Visual Studio to open the Parts Unlimited solution is required for the lab. 

1. [] If you do not have the Parts Unlimited project open, go to your Azure DevOps team project for **Parts Unlimited** at +++https://dev.azure.com/@lab.Variable(OrgName)/Parts%20Unlimited+++. 

1. []  Go to the **Repos** hub, and select **Clone**.

    !IMAGE[0lpcm144.jpg](Screens/0lpcm144.jpg)

1. [] Select **Clone** and select **Clone in Visual Studio**.

1. [] When prompted, select **Microsoft Visual Studio Web Protocol Handler Selector**, and select **OK**.

    >[!ALERT] Ensure that you select the second **Microsoft Visual Studio Web Protocol Handler Selector**, as shown in the screen shot below. This will cause Visual Studio 2019 to open, rather then Visual Studio 2017. You must use Visual Studio 2019 for this lab.

    !IMAGE[tjlz91l1.jpg](Screens/tjlz91l1.jpg)

1. [] Ensure that Visual Studio 2019 opens. 

1. [] In Visual Studio, when prompted, sign in using +++@lab.CloudPortalCredential(LabUser).Username+++ using +++@lab.CloudPortalCredential(LabUser).Password+++ as the password.

    >[!NOTE] After a few moments, the Azure DevOps dialog box appears.

    > [!NOTE] You may be prompted to sign in more than once.

1. [] In the Visual Studio Azure DevOps dialog box, select **Clone** and wait for the repo to be cloned locally.

    !IMAGE[fb4mxvlk.jpg](Screens/fb4mxvlk.jpg)


1. [] In Solution Explorer, switch views to open the **PartsUnlimited.sln** solution. 

    >[!NOTE] You can safely ignore any warnings about unsupported project types.

    !IMAGE[9ky5a9ei.jpg](Screens/9ky5a9ei.jpg)

1. [] Leave Visual Studio open for use in your lab.

