echo "Enter the marks of the student: "
read marks
if [ $marks -ge 50 ]; then
    echo "The student has passed."
else
    echo "The student has failed."
fi
echo "Thank you for using the script."
exit 0
# End of script1.sh