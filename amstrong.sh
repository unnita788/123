echo "Enter the Digit: "
read n
b=$n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $s + $r \* $r \* $r`
n=`expr $n / 10`
done
if [ $s -eq $b ]
then
echo "Armstrong"
else
echo "Not Armstrong"
fi
