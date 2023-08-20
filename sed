                             _ 
                            | |
                ___  ___  __| |
               / __|/ _ \/ _` |
               \__ \  __/ (_| |
               |___/\___|\__,_|
               ________________
 Stream Editor for Filtering and Transforming Text
__________________________________________________


:.. Añadir Texto al Principio de un texto ..:
sed 's/^/Texto al inicio/'


 :.. Imprimir una línea concreta (Ex: línea 1) ..:
 sed -n '1p'


 :.. Imprimir una línea concreta 2 veces (Ex: línea 1) ..:
 sed '1p'

 

:.. Eliminar Líneas Vacías ..:
sed '/^$/d'


:.. Eliminar espacios al final de linea ..:
sed 's/ *$//'


:.. Eliminar una línea concreta (Ex: línea 1) ..:
sed '1d'


:.. Eliminar Brackets ..:
sed 's/[][]//g'


:.. Dividir una línea en 2 delimitada por ':' ..:
 sed 's/:/\n/g'


