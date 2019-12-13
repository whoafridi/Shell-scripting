a=0
b=1
c=0
read t
for((i=1;i<=t;i++))
do
a=$b
b=$c
c=$((a+b))
echo $c
done
