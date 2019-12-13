read a
if [[ $a -ge 'a' && $a -le 'z' || $a -ge 'A' && $a -le 'Z' ]]
then
echo 'alphabet'
elif [[ $a -ge '0' && $a -le '9' ]]
then
echo 'digit'
else
echo 'special'
fi
