puts ""

set institute(0) VLSI;
set institute(1) Academy;
set institute(2) India;

puts $institute(0);
puts $institute(1);
puts $institute(2);

# Iterate array
puts "iterate array using for loop"
for {set idx 0} {$idx < [array size institute]} {incr idx} {
    puts "institute($idx) : $institute($idx)"
}

puts ""