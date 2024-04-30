## Preparar o Cloud Shell para uso posterior
1. Faça login no Portal do Azure (+++https://portal.azure.com+++) usando as credenciais abaixo:

    |||
    |--|--|
    |Nome de usuário|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Senha|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. Na barra de ferramentas no topo do portal do Azure, selecione o ícone **Cloud Shell**.

1. Na caixa de diálogo Bem-vindo ao Azure Cloud Shell, selecione **Bash**.

1. Na tela você não tem armazenamento montado, selecione **Mostrar configurações avançadas**.

1. Na tela de configurações avançadas, preencha os seguintes campos e clique em **Criar Armazenamento**:

    |||
    |--|--|
    |Grupo de recursos|Um Grupo de Recursos que **não seja** NetworkWatcherRG|
    |Conta de armazenamento (criar nova)|+++cloudshell@lab.LabInstance.Id+++|
    |Compartilhamento de arquivos (criar novo)|+++shellstorage+++|

1. Após o Cloud Shell inicializar e exibir um prompt de texto, saia do shell.
