read -p "Introduce tu nota:" nota
while [ $nota -le 0 ];do
read -p "Introduce otra nota mayor que 0:" nota
done 
if [ $nota -lt 5 ];then
    echo "Suspendido"
else 
    if [ $nota -lt 6 ];then
	echo "Aprobado"
    else 
	if  [ $nota -lt 7 ];then
	    echo "Bien"
	else 
	    if [ $nota -lt 9 ]; then
		echo "Notable"
	    else 
		if [ $nota -le 10 ];then
		    echo "Sobresaliente"
		fi
	    fi
	fi 
    fi
fi