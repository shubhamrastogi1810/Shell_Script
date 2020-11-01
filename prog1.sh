# basic arithmetic operations using the case statement
read -p "Enter number1 : " num1
read -p "Enter number2 : " num2
read -p "
1> Add 
2> Subt 
3> Mult
4> Div " op

case $op in 
	1)
		a=$(($num1 + $num2))
		b="addition"
	;;
	2)
		a=$(($num1 - $num2))
                b="subtraction"
	;;
	3)
		a=$(($num1 * $num2))
                b="multiplication"
	;;
	4)
		a=`echo "scale=2; $num1 / $num2" | bc`
                b="division"
	;;
	*)
		a="invalid  option selected"
		b="operation"
	;;
esac

echo "Your $b for 2 numbers is $a"
