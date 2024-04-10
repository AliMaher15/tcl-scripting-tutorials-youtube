# square braces [] are used for assigning
# value to variables from other expressions

set a "5";
set b $a;

set b [set a "5"];
puts "b is $b";

# Curly braces can be used for printing
puts "str in double quotes"
puts {str in curly braces}
# it prints everything as it is in script
set value 1.5;
puts {the value is $value}; # no replacement of value
puts "the value is $value";