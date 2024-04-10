#program to find a given element in array

puts "";
# continuous array
set array1(0) a
set array1(1) b
set array1(2) c
set array1(3) d
set array1(4) e

set element_to_find d

foreach number [array names array1] {
    if {$array1($number) == $element_to_find} {
        puts "found: $array1($number)"
    }
}

puts "";

# associative array
# students(name) = age
set students(jacob) 24
set students(ryan) 27
set students(callie) 27
set students(john) 29
set students(yang) 21

set name_to_find callie

foreach name [array names students] {
    if {$name == $name_to_find} {
        puts "Name: $name "
        puts "age : $students($name)"
    }
}

puts "";