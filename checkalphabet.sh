read a
if [[ $a -ge 'a' && $a -le 'z' || $a -ge 'A' && $a -le 'Z' ]]
then
echo 'alphabet'
else
echo 'not'
fi
