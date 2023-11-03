dice_roll1=$((RANDOM % 6 + 1));
dice_roll2=$((RANDOM % 6 + 1));

SUM=$((dice_roll1 + dice_roll2))

echo "the sum of $dice_roll1 and $dice_roll2 is: "
echo "$SUM"


