# WHAT IF USER FORGOT GIVE PASSWORD FOR MYSQL
#Validations starts with - CONDITIONS
#mysql_secure_installation --set-root-pass RoboShop@1

# IF condition    - very high used
# Case condition  - very less used

#IF has 3 forms.1.simple IF, 2. IF-else 3.else-IF

#simple-if
# if [ expression ]; then
#   comands
# fi

#IF-else
# if [ expression ]; then
#     commands
# else
#      commands
# fi

#Else-IF
# if [ expression1 ]; then
#     commands
# elif [ expression2 ]; then
#      commands
# else
#       commands
# fi

##Expression are categorized by 3.
# 1. Number Comparisons.
# Operators: -eq, -ne, -le, -lt, -ge, -gt
# [1 -eq 1] --> True if both are equal.
a=10
if [ $a -lt 100 ] ; then
  echo $a is less than 100
fi

## 2. String Comparisons.
# Operations : = , != , -z
# [ abc = abc]
# [ -z $x ] --> This is true if x is not having any value which means it is not declared.

if [ -z $x ]; then
   echo x is empty - $x
fi

