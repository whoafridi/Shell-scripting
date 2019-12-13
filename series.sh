sum=0
read a
for ((i=1;i<=10;i++))
do 
sum=$((a*(a+1)*((2*a)+1)/6))
done
echo $sum

