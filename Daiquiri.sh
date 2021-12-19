#!/bin/bash
apt install figlet
clear
figlet -f bloody POISONED
figlet -f bloody EXTRAPOLATOR 
figlet -f term The @PoisonedDaiquiri   
figlet -f term ] ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ [ 
echo ""
echo "||Para la primera extrapolacion necesitamos escribir los 4 ultimos digitos de una cc live del bin que vaya a ser extrapolado(o una cc que haya pasado en el servicio)||"
read -p "(>_) 4 digitos /> " CCR
echo ""
echo "||A continuacion escribimos cc generadas a partir de un bin de 6 digitos(recomendable) no ponemos el cvv ni la fecha||"
read -p "(>_) ||Tarjeta generada|| (1), /> " TG1
read -p "(>_) ||Tarjeta generada|| (2), /> " TG2
echo ""
figlet -f term ] ~~~~~~~~~~~~~~~ PRIMERA EXTRAPOLACION ~~~~~~~~~~~~~~~ [
echo "" 
echo "||Bin extrapolado ${TG1:0:7}x${TG1:8:1}x${TG1:10:1}x$CCR"
echo "||Bin extrapolado ${TG2:0:7}x${TG2:8:1}x${TG2:10:1}x$CCR"
echo ""
echo "||A continuacion copie cada bin y genere una tarjeta independiente||"
echo ""
read -p "(>_) ||Tarjeta generada (1)|| /> " TGX1
read -p "(>_) ||Tarjeta generada (2)|| /> " TGX2
a1=${TGX1:0:8} 
b1=${TGX1:9:1}
c1=${TGX1:10:1}
M1=$((b1 + c1))
a2=${TGX2:0:8} 
b2=${TGX2:9:1}
c2=${TGX2:10:1}
M2=$((b2 + c2))
let N1=$M1/2
let N2=$M2/2 
let R1=$N1*5
let R2=$N2*5 
P=$((R1 + R2))
echo ""
figlet -f term ] ~~~~~~~~~~~~~~~ EXTRAPOLACION DE SOFIA  ~~~~~~~~~~~~~~~ [
echo ""
echo "||Bin Extrapolado (1)" $a1$P"xxxxxx"
echo "||Bin Extrapolado (2)" $a2$P"xxxxxx"
echo ""
figlet -f term ] ~~~~~~~~~~~~~~~ GRACIAS POR TU COMPRA  ~~~~~~~~~~~~~~~ [
figlet -f term CREDITOS /> @PoisonedDaiquiri (Telegram)
echo ""
