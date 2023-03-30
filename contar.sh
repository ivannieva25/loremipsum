
#contar cantidad de lineas de los archivos loremipsum-1.txt a loremipsum-5.txt
for i in {1..5}
do
    echo "loremipsum-$i.txt tiene $(wc -l loremipsum-$i.txt | cut -d " " -f 1) lineas"
done    
