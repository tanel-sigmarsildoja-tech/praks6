#!/bin/bash
# Skript väljastab sisestatud kuu numbri (1-12) põhjal vastava kuu nimetuse
# Kopeerin selle julmalt tehisaru väljaandest kuna ma ei hakka kilplase moodi ükshaaval neid kuid välja trükkima
echo -n "Sisesta kuu number: "
read kuu

case $kuu in
    "1") echo "See on jaanuar";;
    "2") echo "See on veebruar";;
    "3") echo "See on märts";;
    "4") echo "See on aprill";;
    "5") echo "See on mai";;
    "6") echo "See on juuni";;
    "7") echo "See on juuli";;
    "8") echo "See on august";;
    "9") echo "See on september";;
    "10") echo "See on oktoober";;
    "11") echo "See on november";;
    "12") echo "See on detsember";;
    *) echo "Viga: sellise numbriga kuud ei eksisteeri (sisesta arv 1-12).";;
esac
