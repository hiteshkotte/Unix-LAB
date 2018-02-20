1] TO PRINT n numbers!

echo "enter the number"
read n
for((i=1;i<=n;i++))
do
	echo "$i"
done


2] TO PRINT PRIME NUMBER! 

echo -n "Enter a number: "
read num
i=2
while [ $i -lt $num ]
do
if [ `expr $num % $i` -eq 0 ]
then
echo "$num is not a prime number"
echo "Since it is divisible by $i"
exit
fi
i=`expr $i + 1`
done
echo "$num is a prime number "

