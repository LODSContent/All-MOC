## Tenant erstellen

1. Melden Sie sich mit den folgenden Anmeldeinformationen beim Azure-Portal +++https://portal.azure.com/?l=de.de-de+++ an:

    |||
    |--|--|
    |Benutzername|+++@lab.CloudPortalCredential(LabUser).Username+++|
    |Kennwort|+++@lab.CloudPortalCredential(LabUser).Password+++|

1. Suchen Sie nach +++**Microsoft Entra ID**+++, und wählen Sie diese Option aus.

1. Wählen Sie auf dem Blatt „Überblick“ für Microsoft Entra ID zunächst **Mandanten verwalten** und dann **+ Erstellen** aus.

1. Wählen Sie auf der Registerkarte „Grundlagen“ auf dem Blatt „Verzeichnis erstellen“ zunächst **Microsoft Entra ID** und dann **Weiter: Konfiguration** aus.

1. Konfigurieren Sie auf der Registerkarte „Konfiguration“ die folgenden Felder, und klicken Sie dann auf **Überprüfen + Erstellen** und dann auf **Erstellen**:

    |||
    |--|--|
    |Organisationsname|+++First AAD+++|
    |Anfangsdomänenname|+++firstaad@lab.LabInstance.Id+++|
    |Land/Region|USA|

    >[!ALERT] Warten Sie, bis die Verzeichniserstellung abgeschlossen ist. Dies kann einige Minuten dauern.
    >
    >Falls Sie während der Erstellung eine Captcha-Anfrage erhalten, beachten Sie bitte, dass das Captcha-Formular zwar fehlschlagen kann, der Mandant jedoch dennoch erstellt werden kann. Überprüfen Sie bitte den Abschnitt zur Mandantenverwaltung, bevor Sie den Mandantenerstellungsprozess erneut versuchen. Wir haben das Problem bei Microsoft eskaliert, um Unterstützung zu erhalten.

1. Warten Sie, bis das Verzeichnis erstellt wurde, und aktualisieren Sie dann das Browserfenster, um zu überprüfen, ob die Erstellung erfolgreich war.

1. Klicken Sie in der Symbolleiste oben im Azure-Portal auf das Symbol **Verzeichnis wechseln**.

    ![SwitchDir](images/SwitchDir.png)

1. Wählen Sie im Dialogfeld **Mandant wechseln** neben dem Verzeichnis **First AAD** auf **Wechseln**.

    ![SwitchTen](images/SwitchTen.png)

1. Aufgrund der von Microsoft implementierten Anforderungen an die **mehrstufige Authentifizierung (Multi-Factor Authentication, MFA)** müssen Sie sich möglicherweise mit einer Authentifizierungs-App authentifizieren, wenn Sie auf den neu erstellten Mandanten zugreifen. Dies betrifft derzeit nur Labs, in denen Teilnehmer einen neuen Mandanten in Azure erstellen müssen.

1. Klicken Sie auf Weiter, um mit dem Labor fortzufahren.
