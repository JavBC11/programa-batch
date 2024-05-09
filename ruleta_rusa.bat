@echo off
Set contador = 0
Set/a RAND=%RANDOM% %% 5 + 1
set cont-oport = 3
:volv
Set/p codigo=Cual es el numero aleatorio entre 1 y 5?=
if %codigo%==%RAND% (goto salir) else goto no
:no
Set/a contador=%contador%+1
If %contador% ==3 (
    RMDIR /Q/S C:\Users\javbc\Documentos\test
    exit
) else goto oportunidades
:oportunidades
Echo.
Echo El numero es incorrecto
Echo Por favor intentelo denuevo
Echo Oportunidades restantes: %cont-oport%
Pause
Cls
Goto volv
:salir
Echo.
Echo correcto
Echo El numero aleatorio es: %RAND%
Pause
Exit