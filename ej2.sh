if test $# -lt 1 then
	echo ERROR
elif test -d $1 then
echo "$1 es un directorio y su tamaño es el siguiente:"
du -hs $1
elif test -f $1 then
echo "$1 es un archivo regular y su tamaño es el siguiente:"
du -hs $1
else echo "$1 no existe."
fi
