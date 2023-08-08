## Criar Inquilino

1. Faça login no Portal Azure +++https://portal.azure.com?l=pt-pt+++ usando as credenciais abaixo:

    |||
    |--|--|
    |Nome de usuário|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Senha|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. Procure e selecione +++**Azure Active Directory**+++.

1. Na Visão Geral do **Azure Active Directory**, selecione **Gerenciar Inquilinos** e, em seguida, clique em **Criar um novo inquilino**.

1. Na guia Básicos da lâmina Criar um diretório, selecione **Azure Active Directory** e, em seguida, selecione **Avançar: Configuração**.

1. Na guia Configuração, configure os seguintes campos e, em seguida, clique em **Revisar + Criar** e depois em Criar:

    |||
    |--|--|
    |Nome da Organização|+++First AAD+++|
    |Nome de Domínio Inicial|+++firstaad@lab.LabInstance.Id+++|
    |País/Região|Estados Unidos|

    > [!ALERT] Aguarde a conclusão da criação do diretório. Isso pode levar alguns minutos.
    >
    > Se você encontrar uma solicitação de captcha durante a criação, esteja ciente de que, embora o formulário de captcha possa falhar, o inquilino ainda pode ser criado. Verifique a seção de gerenciamento de inquilinos antes de tentar novamente o processo de criação do inquilino. Nós escalamos o problema com a Microsoft para obter assistência.

1. Quando o diretório terminar de ser criado, atualize a janela do navegador para verificar se a criação foi bem-sucedida.

1. Na barra de ferramentas no topo do portal Azure, selecione o ícone de **Trocar Diretório**.

    ![SwitchDir](images/SwitchDir.png)

1. Na caixa de diálogo **Trocar inquilino**, ao lado do diretório **First AAD**, selecione **Trocar**.

    ![SwitchTen](images/SwitchTen.png)

1. Clique em **Avançar** para prosseguir para o laboratório.