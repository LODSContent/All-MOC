---
lab:
  title: Validación del entorno del laboratorio
  module: 'Module 0: Welcome'
---

### Creación de una conexión de servicio para acceder a los recursos de Azure

Necesitarás crear una conexión de servicio en Azure DevOps que te permitirá implementar y acceder a los recursos de tu suscripción de Azure.

1. Inicia un explorador web, ve al portal de Azure DevOps `https://aex.dev.azure.com`.

1. Inicia sesión en la organización de Azure DevOps.

    > **Nota**: Si es la primera vez que inicias sesión en la organización de Azure DevOps, se te pedirá que crees el perfil y aceptes los términos de servicio y selecciones **Continuar**.

1. Abra el proyecto **eShopOnWeb** y selecciona **Configuración del proyecto** en la esquina inferior izquierda del portal.

1. En Canalizaciones, selecciona **Conexiones de servicio** y, después, selecciona el botón **Crear conexión de servicio**.

   ![Captura de pantalla del botón para crear la nueva conexión de servicio.](images/new-service-connection.png)

1. En la hoja **Nueva conexión de servicio**, selecciona **Azure Resource Manager** y, después, **Siguiente** (es posible que debas desplazarte hacia abajo).

1. Selecciona **Registro de aplicaciones (automático)** en el Dropbox **Tipo de identidad**.

1. Selecciona **Federación de identidades de carga de trabajo** y **Suscripción** en el **Nivel de ámbito**.

    > **Nota**: también puedes usar **Registro de aplicaciones o identidad administrada (manual)** si prefieres configurar manualmente la conexión de servicio. Sigue los pasos de la [Documentación de Azure DevOps](https://learn.microsoft.com/azure/devops/pipelines/library/connect-to-azure) para crear una conexión de servicio manualmente.

1. Rellena los campos vacíos con la información:

    - **Suscripción**: selecciona tu suscripción a Azure.
    - **Grupo de recursos**: selecciona el grupo de recursos en el que deseas implementar los recursos. Si no tienes un grupo de recursos, puedes crear uno en Azure Portal siguiendo las instrucciones de [Administración de grupos de recursos de Azure mediante Azure Portal](https://learn.microsoft.com/azure/azure-resource-manager/management/manage-resource-groups-portal).
    - **Nombre de conexión del servicio**: tipo **`azure subs`**. Se hará referencia a este nombre en las canalizaciones YAML para acceder a tu suscripción de Azure.

1. Asegúrate de que la opción **Conceder permiso de acceso a todas las canalizaciones** está desactivada y selecciona **Guardar**.

    > **Importante:** la opción **Conceder permiso de acceso a todas las canalizaciones** no se recomienda para entornos de producción. Solo se usa en este laboratorio para simplificar la configuración de la canalización.

    > **Nota**: si ves un mensaje de error que indica que no tienes los permisos necesarios para crear una conexión de servicio, inténtalo de nuevo o configura la conexión de servicio manualmente.

Ya has completado los pasos previos necesarios para continuar con los laboratorios.
