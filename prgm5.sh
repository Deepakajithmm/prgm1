echo "enter 3 numbers"
read a b c
s=`expr $a + $b + $c`
echo "sum is $s"
av=`expr $s/3`
echo "average is $av"
p=`expr $a \* $b \* $c`
echo "product is $p"
