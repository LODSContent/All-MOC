<style>
img {
    border: 1px solid black;
    }
</style>

## **Anmeldeinformationen**

Alle Anmeldeinformationen finden Sie im **Ressourcen**-Tab der Laboroberfläche.

<u>**Virtuelle Maschine**<u>

@lab.VirtualMachine(ML-SEA-Dev).SelectLink

- Benutzername: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++

- Passwort: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++


<u>**Azure-Abonnement**<u>


- Azure-Portal: +++https://portal.azure.com/+++

- Benutzername: +++@lab.CloudPortalCredential(LabUser).Username+++

- Passwort: +++@lab.CloudPortalCredential(LabUser).Password+++
<br>

:::ShowDownload(canDownload=False)

>[!alert]Der automatische Download der Labordateien konnte nicht abgeschlossen werden. Bitte wählen Sie die Schaltfläche **Dateien herunterladen**, um den Download manuell auszuführen.
>
> @lab.Activity(manualDownload)

:::


---


Wählen Sie **Weiter**, um zu den Laboren zu gelangen.


---

