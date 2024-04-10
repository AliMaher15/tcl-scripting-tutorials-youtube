puts ""
set x "a b c"
puts "Item at index 2 of the list ($x) is : [lindex $x 2]\n"

set y [split 7/4/1776 "/"]
#printing string "We celebrate on the 4th day of the 7th month"
puts "We celebrate on the [lindex $y 1]'th day of the [lindex $y 0] month"

#iterating over items of list
set i 0
foreach j $x {
    puts "$j is item number $i in list x"
    incr i;
}

# exercise
set list1 "a-1 b-1 c-1"
set list2 [split $list1 "-"]
puts "item at 2nd index in list2 is [lindex $list2 2]"