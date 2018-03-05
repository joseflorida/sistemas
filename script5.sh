read -p "Introduce un valor  " valor 
suma=0
contador=0
media=0
while [ $valor -ne   0 ]; do
    suma=$((valor+suma))
    read -p "Introduzca otro valor" valor
    contador=$((contador+1))
    media=$((suma/contador))
done 
echo "La suma de tus valores es" $suma
echo "La suma de tu intentos" $contador
echo "La media de tus valores" $media