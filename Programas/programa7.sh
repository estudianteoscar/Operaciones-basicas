echo "primer numero"
read n1
echo "segundo numero"
read n2

echo "-----------------------"
echo "Seleccione una opcion"
echo "1 - Suma"
echo "2 - Multiplicacion"
echo "3 - Division"
#echo "4 - Otra opcion"

a=`expr $n1 + $n2`
b=`expr $n1 "*" $n2`
c=`expr $n1 "/" $n2`
read option;
case $option in

1)  echo "la suma es: $a";;
2) echo "La multiplicacion es: $b";;
3) echo "La division es: $c";;
#4) echo "Eliga nuevamente";;
*) echo "No es valida";;
esac 
