echo "enter number:"
read x
y=$((  $x % 2 ))
if [ $y -eq 0 ]
then
echo "$x Number is even"
else
echo "$x number is odd"
fi
