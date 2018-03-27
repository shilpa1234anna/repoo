echo "Enter the number"
read n
i=$n
sum=0
while [ $i -gt 0 ]
do
r=` expr $i % 10 `
i=` expr $i / 10 `
sum=` expr $sum + $r \* $r \* $r `
done
if [ $sum -eq $n ]
then
echo "the number $n is amstrong number"
else
echo "the number $n is not amstrong number"
fi
