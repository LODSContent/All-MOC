# Lab Setup {setup}

# Disclaimer

The content in this setup lab is a modified version of the of the Azure DevOps [Before you begin](https://www.azuredevopslabs.com/labs/vstsextend/Setup/) lab. The content was modified so that it could be optimized for the lab platform and ensure that the instructions aligned closely with the lab environment that is provided to you. Subsequent labs may be presented *as is* from content sources exclusively in the control of Microsoft, with little or no modification. 

---
The lab exercises in this course module require that you have an Azure subscription and an Azure DevOps organization associated with your Azure subscription credentials. Once you have completed this set up task, you can proceed with the lab exercises.


## Task 1: Sign in to Azure

1. [] On @lab.VirtualMachine(SEA-DEV).SelectLink click @lab.CtrlAltDelete to activate the Ctrl + Alt + Delete sequence and bring up the logon page.

    >[!KNOWLEDGE] Any links like the one above will send Ctrl+Alt+Delete to the selected machine. This can also be done the **Commands** menu (lightning bolt) in the upper-left hand corner of the screen.


1. [] Sign in as +++@lab.VirtualMachine(SEA-DEV).Username+++ with the password +++@lab.VirtualMachine(SEA-DEV).Password+++.

    >[!TIP] Select the +++Copy to clipboard+++ icon to copy the text string to the clipboard.

1. [] Open the Edge browser, open a new tab, and go to +++https://portal.azure.com+++.

1. [] Sign in to the Azure portal as +++@lab.CloudPortalCredential(LabUser).Username+++ using +++@lab.CloudPortalCredential(LabUser).Password+++ as the password.

    >[!NOTE] In the Welcome to Microsoft Azure dialog box, select **Maybe later**.    

    > [!KNOWLEDGE] You are signed into Azure with "cloud slice" subscription credentials. A cloud slice subscription (CSS) provides you with transient, _just-enough_ access to an Azure subscription so that you can perform the tasks in this lab. Please note that you may be restricted from creating Azure resources that are not required for this lab. 

## Task 2: Create Azure DevOps organization 

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

1. [] Select **Continue**. 
