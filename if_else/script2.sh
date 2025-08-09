echo "Enter the numbers: "
read num1 num2
echo "Enter the choice : "
read choice
if [ $choice -eq 1 ]; then
    sum=$((num1 + num2))
    echo "The sum is: $sum"
elif [ $choice -eq 2 ]; then
    diff=$((num1 - num2))
    echo "The difference is: $diff"
elif [ $choice -eq 3 ]; then
    prod=$((num1 * num2))
    echo "The product is: $prod"
elif [ $choice -eq 4 ]; then
    if [ $num2 -ne 0 ]; then
        div=$((num1 / num2))
        echo "The division is: $div"
    else
        echo "Division by zero is not allowed."
    fi
else
    echo "Invalid choice. Please select a valid operation."
fi
echo "Thank you for using the script."
exit 0