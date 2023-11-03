sum=0
count=5

echo "Generating 5 random 2-digit values:"
for ((i = 1; i <= count; i++))
do
value=$((RANDOM % 90 + 10))
sum=$((sum + value))
echo "Value $i: $value"
done

average=$((sum / count))

echo "Sum of the 5 values: $sum"
echo "Average of the 5 values: $average"
