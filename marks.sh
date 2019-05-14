echo "enter the 5 marks"
read a b c d e
sum=$((a+b+c+d+e))
avg=$((sum/5))
perc=$((sum*100))
echo "sum is" $sum
echo "average is" $avg
echo "percentage is"
echo "scale=2;$perc/500" |bc
