<style>
img {
    border: 1px solid black;
    }
</style>

## **憑證**

所有憑證都可以在實驗界面的**資源**選項卡中找到。

<u>**虛擬機**</u>

@lab.VirtualMachine(ML-SEA-Dev).SelectLink

用戶名: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++

密碼: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

<u>**Azure 訂閱**</u>

> 已為您在此實驗中提供了 Azure 訂閱。請使用以下憑證登錄：
>
> - Azure 入口網站: +++https://portal.azure.com/+++
> - 用戶名: +++@lab.CloudPortalCredential(LabUser).Username+++
> - 密碼: +++@lab.CloudPortalCredential(LabUser).Password+++


<br>

:::ShowDownload(canDownload=False)

>[!alert]實驗文件的自動下載未能完成。請選擇**下載文件**按鈕手動執行下載。
>
> @lab.Activity(manualDownload)

:::


---

選擇**下一步**繼續實驗。

---

===
