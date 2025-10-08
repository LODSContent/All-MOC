<style>
img {
    border: 1px solid black;
    }
</style>

## **Credenciais**

Todas as credenciais podem ser encontradas na guia **Recursos** da interface do laboratório.

<u>**Máquina Virtual**</u>

@lab.VirtualMachine(ML-SEA-Dev).SelectLink

- Nome de usuário: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++

- Senha: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

<u>**Assinatura do Azure**</u>


- Portal do Azure: +++https://portal.azure.com/+++
  
- Nome de usuário: +++@lab.CloudPortalCredential(LabUser).Username+++
  
- Token de Passe de Acesso Temporário (TAP): +++@lab.CloudPortalCredential(LabUser).AccessToken+++


<br>

:::ShowDownload(canDownload=False)

>[!alert]O download automático dos arquivos do laboratório não pôde ser concluído. Selecione o botão **Baixar Arquivos** para executar o download manualmente.
>
> @lab.Activity(manualDownload)

:::


---


Selecione **Próximo** para prosseguir para os laboratórios.


---

