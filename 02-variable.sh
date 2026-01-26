# if we assign a name to a set of data then it is called as variable.
# syntax: var=data
x=100

# Access the variable - $var or ${var}

echo value of x - $x
echo value of x - ${x}


# Input from user can be done 3 ways.
# 1.  BEFORE SCRIPT
# 2.  RIGHT HAND SIDE
# 3.  LEFT HAND SIDE

# BEFORE SCRIPT - ENVIRONMENT VARIABLES
# LHS
# RHS  - SPECIAL VARIABLES.($1, $1, $@, $*)

# On cli, I send the variable using the following command
# export a_env=1000
echo Env variable - a_env - ${a_env}

##LHS
echo LHS variable - a_lhs - ${a_lhs}