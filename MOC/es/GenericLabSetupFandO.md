# Configuración necesaria para el laboratorio

## Inicie sesión en la máquina virtual del laboratorio


1. Hola @lab.User.FirstName. Inicie sesión en @lab.VirtualMachine(SEA-DEV).SelectLink Haga clic en @lab.CtrlAltDelete para activar la secuencia Ctrl + Alt + Supr y abrir la página de inicio de sesión.

    >[!KNOWLEDGE] Cualquier enlace como el de arriba enviará Ctrl+Alt+Supr a la máquina seleccionada. Esto también se puede hacer en el menú **Comandos** (rayo) que aparece en la esquina superior izquierda de la pantalla.

1. Iniciar sesión como +++@lab.VirtualMachine(SEA-DEV).Username+++  con la contraseña +++@lab.VirtualMachine(SEA-DEV).Password+++.

1. Esta práctica de laboratorio se configuró para aprovisionar automáticamente su cuenta de usuario administrador. Una vez completado, **Edge** se abrirá automáticamente y le pedirá que inicie sesión; puede iniciar sesión con las credenciales proporcionadas que se encuentran en la pestaña **Recursos**. Si este proceso falla, revise la nota a continuación. De lo contrario, puedes seguir adelante con el laboratorio.

    >[!note] Para aprovisionar manualmente al usuario administrador:
    1. [] En el **Escritorio**, haga doble clic en **AdminUserProvisioning**.
    1. [] En el campo **Dirección de correo electrónico** ingrese +++@lab.CloudPortalCredential(1).Username+++ y luego haga clic en **Enviar**.
    1. [] Espere a que aparezca el mensaje que indique **Admin user successfully updated to...** y luego haga clic en **Aceptar**.

    >[!hint] Si recibe un mensaje de tiempo de espera, abra **Edge** y confirme si puede o no iniciar sesión en el entorno dinámico. Si no puede, reinicie la máquina virtual y reinicie el script.
    
1.  Abra **Edge** e inicie sesión con las credenciales proporcionadas +++@lab.CloudPortalCredential(1).Username+++ y contraseña +++@lab.CloudPortalCredential(1).Password+++.

1.  Si recibe un cuadro de diálogo **Permisos solicitados**, seleccione **Aceptar**.

1.  Haga clic en **Siguiente >** abajo para continuar.
