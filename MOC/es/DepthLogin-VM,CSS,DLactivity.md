<style>
img {
    border: 1px solid black;
    }
</style>

## **Credenciales**

Todas las credenciales se pueden encontrar en la pestaña **Recursos** de la interfaz del laboratorio.

<u>**Máquina Virtual**</u>

@lab.VirtualMachine(ML-SEA-Dev).SelectLink

Nombre de usuario: +++@lab.VirtualMachine(ML-SEA-Dev).Username+++

Contraseña: +++@lab.VirtualMachine(ML-SEA-Dev).Password+++

<u>**Suscripción de Azure**</u>

- Portal de Azure: +++https://portal.azure.com/+++
  
- Nombre de usuario: +++@lab.CloudPortalCredential(LabUser).Username+++
  
- Contraseña: +++@lab.CloudPortalCredential(LabUser).Password+++


<br>

:::ShowDownload(canDownload=False)

>[!alert]No se pudo completar la descarga automática de los archivos del laboratorio. Seleccione el botón **Descargar archivos** para ejecutar la descarga manualmente.
>
> @lab.Activity(manualDownload)

:::


---


Seleccione **Siguiente** para continuar con los laboratorios.


---


