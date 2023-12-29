date=`date +"%H.%M"`
name="CSS"

target="$HOME/Téléchargements/Copies/CP-$name-$date"

if [ ! -d $target ];then
    mkdir -p $target

    cp -r . $target
fi

echo "Copie de $name à $date"