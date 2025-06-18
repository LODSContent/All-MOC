## Important information

<font color="red">Read this before you start</font>

In this hosted lab environment, there are some restrictions on the resource names, credentials, and other values you can use. In this exercise, you <u>must</u> use the following values:

### Windows credentials:

Use these credentials to sign into Windows:

- **User name**: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++
- **Password**: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

### Azure credentials

Use these credentials to sign into Azure:

- **Email address**: +++@lab.CloudPortalCredential(User1).Username+++
- **Password**: +++@lab.CloudPortalCredential(User1).Password+++

### Azure resources

Use these names when creating resources in Azure

- **Resource group**: +++@lab.CloudResourceGroup(ResourceGroup1).Name+++
- **Azure AI Foundry Project**: +++project@lab.LabInstance.Id+++
- **Azure AI Project Hub**: +++hub@lab.LabInstance.Id+++

For all other resources, use the default name.

> **Tip**: As you follow the instructions in this pane, whenever you see a +++icon+++, you can use it to copy text from the instruction pane into the virtual machine interface (other than to a cloud shell command line). This is particularly useful to copy code; but bear in mind you may need to modify the pasted code to fix indent levels or formatting before running it!

<br>