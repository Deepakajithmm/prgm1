echo "ARITHMETIC OPERATIONS"
echo "Enter 2 Numbers"
read a b
s=`expr $a + $b`
su=`expr $a - $b`
p=`expr $a \* $b`
d=`expr $a / $b`
echo " Sum is $s"
echo " Substraction is $su"
echo " product is $p"
echo " Divisor is $d"

