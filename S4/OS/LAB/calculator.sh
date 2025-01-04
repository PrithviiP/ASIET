x="y"
while [ x="y" ]
do
echo "enter the two values"
read a b
echo "CALCULATOR"
echo "1.Add"
echo "2.substract"
echo "3.multiply"
echo "4.divide"
read n
case $n in
	1)result=$(($a+$b))
	echo "sum=$result";;
	2)result=$(($a-$b))
	echo "difference=$result";;
	3)result=$(($a*b))
	echo "product=$result";;
	4)result=$(($a/$b))
	echo "quotient=$result";;
	5)x=0;;
	*)echo "invalid option";;
esac
done
	

