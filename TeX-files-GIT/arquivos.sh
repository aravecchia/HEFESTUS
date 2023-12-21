#!/usr/bin/sh
# Rodar usando bash arquivos.sh, se sh arquivos.sh não funcionar.
for ((i=1; i<=5; i++))
    do       
    for ((j=1; j<=8; j++))
        do
        for ((k=1; k<=4; k++))
            do
            touch $i.o.Ano-Mes-$j-Aula-$k.tex
            echo "Ano $i - mês $j - aula $k: Criado com sucesso!" >> $i.o.Ano-Mes-$j-Aula-$k.tex           
            echo "\begin{multicols}{2}" >> $i.o.Ano-Mes-$j-Aula-$k.tex
echo "\lipsum[1]" >> $i.o.Ano-Mes-$j-Aula-$k.tex
echo "\vfill\null" >> $i.o.Ano-Mes-$j-Aula-$k.tex
echo "\columnbreak" >> $i.o.Ano-Mes-$j-Aula-$k.tex
echo "\lipsum[1]" >> $i.o.Ano-Mes-$j-Aula-$k.tex
echo "\vfill" >> $i.o.Ano-Mes-$j-Aula-$k.tex
echo "\pagebreak" >> $i.o.Ano-Mes-$j-Aula-$k.tex
echo "\end{multicols}" >> $i.o.Ano-Mes-$j-Aula-$k.tex
        done
    done
done
