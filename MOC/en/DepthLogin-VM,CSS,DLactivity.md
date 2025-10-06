<style>
img {
    border: 1px solid black;
    }
</style>

## **Credentials**

All credentials can be found in the **Resources** tab of the lab interface.

<u>**Virtual Machine**</u>

@lab.VirtualMachine(DPAI-081-VM).SelectLink

Username: +++@lab.VirtualMachine(DPAI-081-VM).Username+++  
Password: +++@lab.VirtualMachine(DPAI-081-VM).Password+++

<u>**Azure Credentials**</u>

Username: +++@lab.CloudPortalCredential(User1).Username+++  
Password: +++@lab.CloudPortalCredential(User1).AccessToken+++

<br>

:::ShowDownload(canDownload=False)

>[!alert]The automated download of the Lab Files could not be completed. Please select the **Download Files** button to manually execute the download.
>
> @lab.Activity(manualDownload)

:::


---

Select **Next** to proceed to the labs.

---
