read -p "Introduce un numero que no sea 0:" numero



while [ $numero -le  0 ]; do    
  read -p "Introduce otro numero mayor que  0:" numero 
done
      
    if [ $(($numero %2)) -eq 0 ]; then
	echo "El numero $numero es par"
    else 
	echo " El numero $numero no es par"
    fi