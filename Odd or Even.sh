check_odd_even(){
if [ $((number%2)) -eq 0 ]; then
echo "$number is even"
else
echo "$number is odd"
fi
}
echo "please enter a number:"
read number
check_odd_even "$number"

OUTPUT

mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ chmod +x p1.sh
mlm@mlm-desktop:~/Desktop/Rojin/NW LAB$ ./p1.sh
please enter a number:
9
9 is odd
