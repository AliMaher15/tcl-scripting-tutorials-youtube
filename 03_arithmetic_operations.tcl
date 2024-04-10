puts ""
# expr statement
## used to evaluate an expression
## expr var operator var2

# Arithmetic Operations
set a "5";
set b "3";
set c [expr "$a + $b"]
set d [expr "$a - $b"]
set e [expr "$a * $b"]

puts "addition of a and b is $c"
puts "subtraction of a and b is $d"
puts "multiplication of a and b is $e"

expr 10+5;              #15
expr 10.0+5;            #15.0
puts [expr 12/7];       #1
puts [expr 12/7+3.0];   #4.0
puts [expr 12.0/7+3.0]; #4.714285714285714

puts ""