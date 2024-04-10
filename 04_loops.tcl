puts ""

# While Loop
set x 0;
puts "While Loop:"
while {$x < 6} {
    puts "x is $x";
    set x [expr $x + 1];
}

# for loop
puts "For Loop:"
for {puts "Start"; set i 0} {$i < 2} {incr i; puts "I after incr: $i";} {
    puts "I inside first loop: $i"
}

puts ""