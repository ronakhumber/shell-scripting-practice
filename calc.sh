#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "Hello, this is Maysong Calculator. I simplify calculations for you."

# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
echo "The possible operations are:"
  # Add
echo "1 : Add"
  # Subtract
echo "2 : Substract"
  # Multiply 
echo "3 : Multiply"
  # Exit
echo "4 : Exit"
# Then, capture the user selection.
echo "Please enter the operation:"
read selection
echo "The operation entered was: $selection"
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
