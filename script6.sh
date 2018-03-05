read -p "Cantidad de litros:" litros
agua=0
while [ $litros -lt 0 ]; do
read -p "escribe otra cantidad" litros
done
if [ $litros -le 50 ]; then
    agua=`echo "scale=2;$litros*0.4" | bc`
    echo "el coste son $agua euros"
else if [ $litros -le 200 ]; then
    litros=$((litros-50))
    agua=`echo "scale=2;$litros*0.2 + 20" | bc`
    echo "el coste son $agua euros"
else if [ $litros -gt 200 ]; then
    litros=$((litros-200))
    agua=`echo "scale=2;$litros*0.1 + 50" | bc `
    echo "el coste son $agua euros"
fi
fi
fi