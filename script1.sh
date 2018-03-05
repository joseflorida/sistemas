x=$1
y=$2

if [ $x -gt $y ]; then
    echo "El mayor es:$x"
 
else if [ $y -gt $x ]; then
    echo "El mayor es:$y"
else if  [ $x -eq $y ]; then
    echo "Son iguales"
fi
fi
fi
