min=999
max=0
count=5

echo "Enter 5 random 3-digit values:"
for ((i = 1; i <= count; i++)); do
read -p "Value $i: " value
if [[ $value -ge 100 && $value -le 999 ]]; then
if [[ $value -lt $min ]]; then
min=$value
fi
if [[ $value -gt $max ]]; then
max=$value
fi
else
echo "Invalid input. Please enter a 3-digit value."
i=$((i - 1))
fi
done

echo "Minimum value: $min"
echo "Maximum value: $max"
