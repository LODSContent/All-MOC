<style>
img {
    border: 1px solid black;
    }
</style>

## **자격 증명**

모든 자격 증명은 실험 인터페이스의 **리소스** 탭에서 찾을 수 있습니다.

<u>**가상 머신**</u>

@lab.VirtualMachine(ML-SEA-Dev).SelectLink

사용자 이름: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++

비밀번호: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

<u>**Azure 구독**</u>


- Azure 포털: +++https://portal.azure.com/+++
  
- 사용자 이름: +++@lab.CloudPortalCredential(LabUser).Username+++
  
- 임시 액세스 패스 (TAP) 토큰: +++@lab.CloudPortalCredential(LabUser).AccessToken+++


<br>

:::ShowDownload(canDownload=False)

>[!alert]실험 파일의 자동 다운로드를 완료할 수 없습니다. **파일 다운로드** 버튼을 선택하여 수동으로 다운로드를 실행하십시오.
>
> @lab.Activity(manualDownload)

:::


---


실험을 진행하려면 **다음**을 선택하십시오.


---
