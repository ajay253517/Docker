#! /bin/zsh
zmodload zsh/mathfunc
print "sin(1+2) = "$((sin(1+2)))
print "sqrt(2) = "$((sqrt(2)))
print "2^2 = "$((2**2))
print "shell used is: " $ZSH_NAME
