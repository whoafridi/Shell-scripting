sum=0
read n
for ((i=2;i<=n;i=$i+2))
do
sum=$((sum+i))
done
echo $sum
