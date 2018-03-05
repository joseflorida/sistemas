read -p "Introduce un numero de 1 al 30: " numero
while [ $numero -le 0 ]||[ $numero -gt 30 ];do 
    read -p "Introduce un numero del 1 al 30:  " numero
done  
while [ $numero -gt 7 ];do
    numero=$((numero - 7 ))
done 
if [ $numero -eq 1 ]; then
    echo "lunes"
else if [ $numero -eq 2 ];then
    echo " martes"
else if [ $numero -eq 3 ];then
    echo "miercoles"
else if [ $numero -eq 4 ];then
    echo " jueves"
else if [ $numero -eq 5 ];then
    echo "viernes"
else if [ $numero -eq 6 ];then
    echo "sabado"
else if [ $numero -eq 7 ]; then
    echo "domingo"
fi
fi
fi
fi
fi
fi 
fi