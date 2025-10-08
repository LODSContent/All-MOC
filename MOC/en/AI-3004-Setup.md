## Important information

Read this before you start

In this hosted lab environment, there are some restrictions on the resource names, credentials, and other values you can use. In this exercise, you must use the following values:

### Windows credentials:

Use these credentials to sign into Windows:

- **User name**: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++
- **Password**: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

### Azure credentials

Use these credentials to sign into Azure:

- **Email address**: +++@lab.CloudPortalCredential(User1).Username+++
- **Temporary Access Pass (TAP) Token**: +++@lab.CloudPortalCredential(User1).AccessToken+++

### Azure resources

Use these names when creating resources in Azure

- **Resource group**: +++@lab.CloudResourceGroup(ResourceGroup1).Name+++
- **Computer Vision**: +++vision@lab.LabInstance.Id+++

For all other resources, use the default name.

> **Tip**: As you follow the instructions in this pane, whenever you see a +++icon+++, you can use it to copy text from the instruction pane into the virtual machine interface (other than to a cloud shell command line). This is particularly useful to copy code; but bear in mind you may need to modify the pasted code to fix indent levels or formatting before running it!

Now, when you're ready, go to the next page to start the exercise.
