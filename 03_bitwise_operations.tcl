puts ""

# & => bitwise AND
# | => bitwise OR
# ^ => bitwise XOR

set A 60; #00111100
puts "A is $A"
set B 13; #00001101
puts "B is $B"

puts [expr $A&$B]; #0000 1100 => 12 
puts [expr $A|$B]; #0011 1101 => 61
puts [expr $A^$B]; #0011 0001 => 49
puts [expr $A << 2]; #1111 0000 => 240
puts [expr $A >> 2]; #0000 1111 => 15

puts ""