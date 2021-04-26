echo "Addition for 20.3 and 10.7 is: " $(echo "20.3+10.7"|bc)
echo "Subtraction for 20.3 and 10.7 is: " $(echo "20.3-10.7"|bc)
echo "Multiplication for 20.3 and 10.7 is: " $(echo "20.3*10.7"|bc)

#Here below scale is used to show the no. of decimals. If scale=2 then it will show 2 decimal values.
echo "Division for 20.3 and 10.7 is: " $(echo "scale=2;20.3/10.7"|bc)
echo "Modular for 20 and 16 is: " $(echo "20%16"|bc)
