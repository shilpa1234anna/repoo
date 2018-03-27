echo "enter the number "
read n
i=1
echo "the factors of $n is:"
if [$n -gt 0]
then 
r=`expr $n / $i`
i=`expr $n / $r`
echo "$i"
echo "$r"
fi
