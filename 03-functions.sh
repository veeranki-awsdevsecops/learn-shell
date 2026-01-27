# if we assign a name to a set of commands then it is a function.
#syntax
# function function_name() {
# commands;
# }

## Sample
SAMPLE(){
  echo Sample Function.
}

## Call a function.
## function name.
SAMPLE

source common.sh
demo

## Variables declared in out side of functions cab be accessible inside the function and vice-versa.

##LHS - Before execution.
abc1(){

  echo value of a - $a
  echo First argument - $1
  echo First argument - $2
}
#Main program.
a=10
abc1

# WHAT IF USER FORGOT GIVE PASSWORD FOR MYSQL
#Validations starts with - CONDITIONS
#mysql_secure_installation --set-root-pass RoboShop@1


