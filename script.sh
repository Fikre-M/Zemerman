Hello Fikre

# A simple Bash script to demonstrate basic scripting concepts

# Function to display a welcome message
function welcome_message {
    echo "Welcome to the sample script!"
}

# Function to read user input
function read_user_input {
    read -p "Please enter your name: " name
    echo "Hello, $name!"
}

# Function to perform a simple calculation
function calculate_sum {
    echo "Let's calculate the sum of two numbers."
    read -p "Enter the first number: " num1
    read -p "Enter the second number: " num2
    sum=$((num1 + num2))
    echo "The sum of $num1 and $num2 is: $sum"
}

# Function to loop through a list of items
function loop_through_items {
    items=("apple" "banana" "cherry")
    echo "Here are some fruits:"
    for item in "${items[@]}"; do
        echo "- $item"
    done
}

# Main script execution
welcome_message
read_user_input
calculate_sum
loop_through_items

echo "Script execution completed."
