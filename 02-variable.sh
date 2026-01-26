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
# bash 02-varibale.sh
echo Env variable - a_env - ${a_env}

##LHS
# on cli, I send the variable using the following command.
# a_lhs=999 bash 02-varibale.sh
echo LHS variable - a_lhs - ${a_lhs}

## RHS
## Special Variables
# $1 - First value of RHS
# $2 - Second Value of RHS
# $# - Count Number of Varibales.
# $* - Total Variables

#on Cli, we will access the variable using the following command.
# bash 02-variables.sh

echo First value - $1
echo Second Value - $2
echo All Values   - $*
echo count no val - $#
echo No Idea      - $@
echo No idea      - $$