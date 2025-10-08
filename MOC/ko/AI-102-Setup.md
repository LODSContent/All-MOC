> **팁**: 이 창의 지시에 따라 진행하는 동안 +++아이콘+++을 볼 때마다 이를 사용하여 지시 창의 텍스트를 가상 머신 인터페이스로 복사할 수 있습니다. 이는 코드를 복사할 때 특히 유용하지만 실행 전에 붙여넣은 코드를 들여쓰기나 서식을 수정해야 할 수 있습니다!

**@lab.VirtualMachine(AI-102-WIn11).Username** 계정으로 Windows에 로그인하고 비밀번호는 +++@lab.VirtualMachine(AI-102-WIn11).Password+++입니다.

실습 중에는 다음 자격 증명을 사용하여 제공된 Azure 구독에 로그인하십시오:

- **사용자 이름**: +++@lab.CloudPortalCredential(User1).Username+++
- **임시 액세스 패스 (TAP) 토큰**: +++@lab.CloudPortalCredential(User1).AccessToken+++

모든 Azure 리소스를 **@lab.CloudResourceGroup(ResourceGroup1).Name** 리소스 그룹에 생성하십시오.
