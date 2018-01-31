echo "Enter two numbers: "
read num1
read num2
i=2
f=0
while [ $i -le `expr $num1 / 2` ]
do
if [ `expr $num1 % $i` -eq 0 ]
then
f=1
fi
i=`expr $i + 1`
done
if [ $f -eq 1 ]
then
echo num1 "$num1 is not a prime number"
else
echo " $num1 is Prime"
fi

while [ $i -le `expr $num2 / 2` ]
do
if [ `expr $num2 % $i` -eq 0 ]
then
f=1
fi
i=`expr $i + 1`
done
if [ $f -eq 1 ]
then
echo " $num2 is not a prime number"
else
echo " $num2 is Prime"
fi
roneld@123