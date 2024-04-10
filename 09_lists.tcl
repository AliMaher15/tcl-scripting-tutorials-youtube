puts ""
# create list by setting a variable as a 
# list of variables
set lst {{item 1} {item 2} {item 3}} 
puts $lst
# create list with the split command
set lst [split "item 1.item 2.item 3" "."]
puts $lst
# with the list command
set lst [list "item 1" "item 2" "item 3"]
puts $lst
#
puts [lindex $lst 2]
puts [llength $lst] 
#
foreach var $lst {}

puts ""