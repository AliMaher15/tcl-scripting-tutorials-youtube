puts ""

set Employee1(Name) "Jacob";
set Employee1(Age)  24

puts $Employee1(Name)
puts $Employee1(Age)

# Retrieve indices
puts [array names Employee1]; #returns a list

# Iterate over associative array
set institute(0) VLSI;
set institute(1) Academy;
set institute(2) India;
puts "\niterate array using foreach loop"
foreach index [array names institute] {
    puts "institute($index) : $institute($index)"
}


puts ""