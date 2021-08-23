if [ -d "$1" ]; then
	echo El parametro es un directorio
	exit
elif [ -f "$1" ]; then
	echo El parametro es un archivo
	exit
elif [ -z "$1" ]; then
	echo El parametro es un archivo
	exit
fi
