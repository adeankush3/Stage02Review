read -p "How many languages in indian Constitution: " n
case $n in
1)
echo "22"
;;
2)
echo "21"
;;
3)
echo "23"
;;
4)
echo "24"
;;
*)
echo "Sorry Try for Next Time"
esac

if [ $n -eq 1 ];
then
echo "Correct"

elif [ $n -eq 2 ];
then
echo "Wrong"

elif [ $n -eq 3 ];
then
echo "Wrong"

elif [ $n -eq 4 ];
then
echo "Wrong"

else
echo "Sorry,Try for next Time"
fi
