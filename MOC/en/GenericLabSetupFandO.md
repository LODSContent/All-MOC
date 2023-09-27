#Required Lab Setup

## Login


1. Hello @lab.User.FirstName, on @lab.VirtualMachine(SEA-DEV).SelectLink click @lab.CtrlAltDelete to activate the Ctrl + Alt + Delete sequence and bring up the logon page.

    >[!KNOWLEDGE] Any links like the one above will send Ctrl+Alt+Delete to the selected machine. This can also be done the **Commands** menu (lightning bolt) in the upper-left hand corner of the screen.

1. Sign in as +++@lab.VirtualMachine(SEA-DEV).Username+++ with the password +++@lab.VirtualMachine(SEA-DEV).Password+++.

1. This lab has been configured to automatically provision your admin user account. Once complete, **Edge** will open automatically and prompt you to sign in; you can log in with the provided credentials found under the **Resources** tab.  Should this process fail please review the note below. Otherwise you may move forward with the lab.

    >[!note] To manually provision the admin user:
    1. [] On the **Desktop**, double click **AdminUserProvisioning**.
    1. [] In the **Email Address** field enter +++@lab.CloudPortalCredential(1).Username+++ and then click **Submit**.
    1. [] Wait for the prompt to advise **Admin user successfully updated to...** and then click **OK**.

    >[!hint] If you receive a timeout message, Open **Edge** and confirm if you can or cannot log into the dynamics environmnet.  If you cannot, restart the virtual machine and re-launch the script. 
    
1.  Open **Edge** and log in with the provided credentials +++@lab.CloudPortalCredential(1).Username+++ and password +++@lab.CloudPortalCredential(1).Password+++.

1.  If you receive a **Permissions requested** dialog, select **Approve**.

1. Click **Next** to proceed to the lab.
