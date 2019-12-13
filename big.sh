echo -n 'Enter 1st numbr : '
read a
echo -n 'Enter 2nd numbr : '
read b
if [[ $a > $b ]]
then 
echo -n '1st number is larger'
else
echo -n '2nd number is larger'
fi
