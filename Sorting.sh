echo "Enter 1st no :"
read x
echo "Enter the 2nd no:"
read y
echo "Enter the 3rd no:"
read z

uc2=$(( (x + y) * z ))
echo "$x + $y * $z= $uc2"
uc3=$(( (x * y) + z ))
echo "$x * $y + $z= $uc3"
uc4=$(( (z+ x) / y ))
echo "$z + $x / $y= $uc4"
uc5=$(( (x % y) + z ))
echo "$x % $y + $z= $uc5"
declare -A dictionary=([key1]=$uc2 [key2]=$uc3 [key3]=$uc4 [key4]=$uc5)
echo  Before the sorting :${dictionary[@]}
  
