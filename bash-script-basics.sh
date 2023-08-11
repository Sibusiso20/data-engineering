#!/usr/bin/bash -xv

# This is where comments go
# It can help to explain the purpose of the code
## NOTE you can also start your script with #!/usr/bin/bash -vx for verbose debugging
## https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_02_03.html

# Set strict mode. Causes shell to exit when a command fails
set -e

# Enables printing of shell input lines as they are read
#set -v

# Enables printing of command traces before executing command
#set -x

# Set a variable
variable="one"
echo "This is a script with a variable: $variable"

