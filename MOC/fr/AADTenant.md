## Créer un Locataire

1. Identifiez-vous sur le portail Azure +++https://portal.azure.com/?l=fr.fr-fr+++ en utilisant les identifiants ci-dessous :

    |||
    |--|--|
    |Nom d’utilisateur|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Mot de passe|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. Recherchez et sélectionnez +++**Azure Active Directory**+++

1. Dans le panneau Overview d’Azure Active Directory, sélectionnez **Manage Tenants**, puis **+ Create**.

1. Dans l’onglet Basics du panneau Create a directory, sélectionnez **Azure Active Directory**, puis sélectionnez **Next: Configuration** .

1. Dans l’onglet Configuration, configurez les champs suivants, puis cliquez sur **Review + Create**, et enfin sur **Create** :

    |||
    |--|--|
    |Nom de l’organisation|+++First AAD+++|
    |Nom du domaine initial|+++firstaad@lab.LabInstance.Id+++|
    |Pays/Région|États-Unis|

    > [!ALERT] Attendez que la création de l'annuaire soit terminée. Cela peut prendre quelques minutes.
    >
    > Si vous rencontrez une demande de captcha pendant la création, veuillez noter que bien que le formulaire de captcha puisse échouer, le locataire peut quand même être créé. Veuillez vérifier la section de gestion des locataires avant de retenter le processus de création du locataire. Nous avons escaladé le problème auprès de Microsoft pour obtenir de l'aide.

1. Lorsque la création du répertoire est terminée, actualisez la fenêtre du navigateur pour vérifier que la création a réussi.

1. Dans la barre d’outils située en haut du portail Azure, sélectionnez l’icône **Switch Directory**.

    ![SwitchDir](images/SwitchDir.png)

1. Dans la boîte de dialogue **Switch tenant**, à côté du répertoire **First AAD**, sélectionnez **Switch**.

    ![SwitchTen](images/SwitchTen.png)

1. Cliquez sur Suivant pour passer au laboratoire.