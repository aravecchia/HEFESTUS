#!/usr/bin/sh
# Rodar usando bash arquivos.sh, se sh arquivos.sh não funcionar.
touch CAPITULOS.tex
for ((i=1; i<=5; i++))
    do       
    for ((j=1; j<=8; j++))
        do
        for ((k=1; k<=4; k++))
            do
            echo "\section[\Large \sffamily "$i.o.Ano-Mes-$j-Aula-$k.tex"]{\Large \sffamily "$i.o.Ano-Mes-$j-Aula-$k.tex"}" >> CAPITULOS.tex
            echo "\input{./TeX_files/"$i.o.Ano-Mes-$j-Aula-$k.tex"}" >> CAPITULOS.tex
            echo >> CAPITULOS.tex
        done
    done
done
