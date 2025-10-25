echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
read -p "Enter the width: " width
read -p "Enter the height: " height

# Calculate total pixels
total=$((width * height))

# Show the result
echo "Total number of pixels: $total"
