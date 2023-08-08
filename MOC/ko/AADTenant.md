## 테넌트 생성하기

1. 아래 자격 증명을 사용하여 Azure Portal(+++https://portal.azure.com/?l=ko.ko-kr+++)에 로그인합니다.

    |||
    |--|--|
    |사용자 이름|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |암호|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. +++**Azure Active Directory**+++를 검색하고 선택합니다.

1. Azure Active Directory 개요 블레이드에서 **+ 테넌트 만들기**를 선택합니다.

1. 디렉터리 만들기 블레이드의 기본 테이블에서 **Azure Active Directory** 옵션을 선택하고 **다음: 구성**을 선택합니다.

1. 구성 탭에서 다음 필드를 구성한 후에 **검토 + 만들기**, **만들기**를 차례로 클릭합니다.

    |||
    |--|--|
    |조직 이름|+++First AAD+++|
    |초기 도메인 이름|+++firstaad@lab.LabInstance.Id+++|
    |국가/지역|United States|

    >[!alert] 디렉터리 생성이 완료될 때까지 기다려주세요. 이 작업은 몇 분 정도 걸릴 수 있습니다.
    >[!alert] 생성 중에 captcha 요청이 나올 경우, captcha 양식이 실패할 수 있지만 테넌트가 여전히 생성될 수 있습니다. 테넌트 생성 프로세스를 다시 시도하기 전에 테넌트 관리 섹션을 확인하세요. 이 문제에 대해 Microsoft에 문의하였습니다.

1. 디렉터리 만들기가 완료되면 브라우저 창을 새로 고쳐서 만들기 작업이 성공했는지 확인합니다.

1. Azure Portal 맨 위에 있는 도구 모음에서 **테넌트 전환** 아이콘을 선택합니다.

    ![SwitchDir](images/SwitchDir.png)

1. **테넌트 전환** 대화 상자에서 **First AAD** 디렉터리를 선택한 후에 **전환**을 선택합니다.

    ![SwitchTen](images/SwitchTen.png)

1. 다음**을 클릭하여 랩으로 이동합니다