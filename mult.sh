sum=0
for (( i=1;i<=10;i=$i+1 ))
do
sum=$((sum+5))
echo "5*$i="$sum
done
