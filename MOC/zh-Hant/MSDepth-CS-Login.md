<style>
img {
    border: 1px solid black;
    }
</style>

## **憑證**

所有憑證可在實驗介面的 **資源** 標籤中找到。

<u>**虛擬機器**</u>

@lab.VirtualMachine(ML-SEA-Dev).SelectLink

使用者名稱: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++

密碼: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

<u>**Azure 訂閱**</u>

> 已為您在本實驗中提供 Azure 訂閱。請使用以下憑證登入：
>
> - Azure 入口網站: +++https://portal.azure.com/+++
> - 使用者名稱: +++@lab.CloudPortalCredential(LabUser).Username+++
> - 臨時存取通行證 (TAP) 權杖: +++@lab.CloudPortalCredential(LabUser).AccessToken+++

---

選擇 **下一步** 以繼續實驗。
