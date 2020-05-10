@@ -25,7 +25,7 @@ clear
figlet MALLU HACKERS | lolcat

echo $b"============================================="

echo   "Team    : 'KCG' Kerala cyber Guardians team $red" |lolcat



echo $b"============================================="
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -b $cyan"[#]> NOT FOR ILLEGEL USE"
sleep 1
echo ""
echo -b $g"[#]> KCG"
echo -b $white"[#]> see you machane :)..."
sleep 1
exit
}
lagi=1
