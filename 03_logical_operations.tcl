puts ""

set A 1;
set B 0;

puts [expr $A && $B];    # false "0"
puts [expr $A || $B];    # true  "1"
puts [expr !($A && $B)]; # true  "1"

puts ""