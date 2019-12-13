echo -n 'Enter 1st numbr : '
read a
echo -n 'Enter 2nd numbr : '
read b
echo -n 'Enter 3rd numbr : '
read c
if [[ $a > $b && $a > $c ]]
then
echo -n '1st number is bigger'
elif [[ $b > $c ]]
then
echo -n '2nd numbr is bigger'
else
echo -n '3rd numbr is bigger'
fi
