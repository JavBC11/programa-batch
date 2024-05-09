# programa-batch
## Ruleta rusa simple en bat

En esta practica se realizo un programa en batch que pueda realizar alguna funcion del sistema, en este caso una ruleta rusa que te pide un numero aleatorio del 1 al 5 y tienes 3 intentos para encontrar cual es el correcto, si aciertas no eliminara nada, si fallas borrará todos los archivos que esten en la ruta especificada.

En mi caso opte por la siguiente instruccion en bat para poder realizar este codigo.

```
RMDIR /Q/S C:\Users\nombre-usuario\ruta
```
La cual funciona de la siguiente manera:
/Q: modo silencioso, no solicitará confirmación para eliminar carpetas.
/S: ejecuta la operación en todas las carpetas de la ruta seleccionada.

De esta manera se pueden borrar las subcarpetas que esten en la ruta especificada ademas de tambien borrar los archivos que esten en dicha carpeta y subcarpeta.

## Testear el codigo
Para poder probarlo de manera correcta hay que cambiar la ruta en la cual se encuentra la carpeta que quieres usar para probar la ruleta rusa, es recomendable que pongas tu usuario para que pueda funcionar bien.

