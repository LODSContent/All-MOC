---
lab:
  title: Valider l’environnement de labo
  module: 'Module 0: Welcome'
---

### Créer une connexion de service pour accéder aux ressources Azure

Vous devez créer une connexion de service dans Azure DevOps, ce qui vous permettra de déployer des ressources dans votre abonnement Azure et d’y accéder.

1. Lancez un navigateur web et accédez au portail Azure DevOps `https://aex.dev.azure.com`.

1. Connectez-vous à l’organisation Azure DevOps.

    > **Note** : si c’est la première fois que vous vous connectez à l’organisation Azure DevOps, vous devrez créer votre profil et accepter les conditions d’utilisation du service, puis sélectionner **Continuer**.

1. Ouvrez le projet **eShopOnWeb**, puis sélectionnez **Paramètres du projet** dans le coin inférieur gauche du portail.

1. Sous Pipelines, sélectionnez **Connexions de service**, puis le bouton **Créer une connexion de service**.

   ![Capture d’écran du bouton de création d’une connexion de service.](images/new-service-connection.png)

1. Dans le panneau **Nouvelle connexion de service**, sélectionnez **Azure Resource Manager**, puis **Suivant** (vous devrez peut-être faire défiler la page vers le bas).

1. Sélectionnez **Inscription d’application (automatique)** dans la dropbox **Type d’identité**.

1. Sélectionnez **Fédération des identités de charge de travail** et **Abonnement** sous le **niveau Étendue**.

    > **Remarque** : vous pouvez également utiliser l’**inscription d’application ou l’identité managée (manuelle)** si vous préférez configurer manuellement la connexion de service. Suivez les étapes de la [documentation Azure DevOps](https://learn.microsoft.com/azure/devops/pipelines/library/connect-to-azure) pour créer manuellement la connexion de service.

1. Renseignez les champs vides à l’aide des informations suivantes :

    - **Abonnement**: Sélectionnez votre abonnement Azure.
    - **Groupe de ressources** : sélectionnez le groupe de ressources dans lequel vous souhaitez déployer les ressources des services. Si vous n’avez pas de groupe de ressources, vous pouvez en créer un dans le portail Azure en suivant les instructions dans [Gérer les groupes de ressources Azure à l’aide du portail Azure](https://learn.microsoft.com/azure/azure-resource-manager/management/manage-resource-groups-portal).
    - **Nom de la connexion de service** : entrez **`azure subs`**. Ce nom sera référencé dans les pipelines YAML lors de l’accès à votre abonnement Azure.

1. Vérifiez que l’option **Accorder une autorisation d’accès à tous les pipelines** est décochée et sélectionnez **Enregistrer**.

    > **Remarque :** l’option **Accorder une autorisation d’accès à tous les pipelines** n’est pas recommandée pour les environnements de production. Elle est utilisée uniquement dans ce labo pour simplifier la configuration du pipeline.

    > **Note** : si vous voyez un message d’erreur indiquant que vous n’avez pas les autorisations nécessaires pour créer une connexion de service, réessayez ou configurez la connexion de service manuellement.

Vous avez maintenant effectué les étapes préalables nécessaires pour poursuivre les labos.
