string_var="I am Asif, working in XYZ company"

echo ${string_var}
echo "Length of sting is: " ${#string_var}
echo "Displaying only Asif: " ${string_var:5:4}
echo "If excluded I AM the result is: " ${string_var:5}
echo "Display only company: " ${string_var: -7}

