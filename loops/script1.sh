echo "Starting the script for for loop demonstration."
echo "Enter the number of iterations: "
read iterations
echo "Enter the number to be printed: "
read number
for ((i=0; i<iterations; i++)); do
    echo "Iteration $i: $number"
done