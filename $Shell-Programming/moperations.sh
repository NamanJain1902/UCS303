echo -n "enter first number : " // \"-n keeps the line same for next command\"
read a
echo "enter second number"
read b
c=`expr $a + $b `
echo "Addition is $c"
d=`expr $a \* $b `
echo "multiplication is $d"

echo -n "enter first floating number : "
read e
echo -n "enter second floating number : "
read f
g=`expr "$e + $f" |bc `
echo "floating addition : $g"
