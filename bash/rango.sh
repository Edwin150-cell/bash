echo "Ingresa un numero"
read num

if [ $num -ge 1 ] && [ $num -ge 20 ]; then
    echo "El numero esta dentro del rango(1-20)"
else
    echo "El numero esta fuera del rango"
fi