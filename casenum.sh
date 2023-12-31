read -p "Enter a single-digit number: " number
if [[ $number -ge 0 && $number -le 9 ]]
then
    case $number in
        0) echo "Zero" ;;
        1) echo "One" ;;
        2) echo "Two" ;;
        3) echo "Three" ;;
        4) echo "Four" ;;
        5) echo "Five" ;;
        6) echo "Six" ;;
        7) echo "Seven" ;;
        8) echo "Eight" ;;
        9) echo "Nine" ;;
    esac
else
    echo "Invalid input. Please enter a single-digit number."
fi
