puts ""
########## Concat Example ###############

puts "concat lists"
set emp1 "Jacob"
set emp2 "Tina"
set emp3 "Ryan"
set emp_list [concat $emp1 $emp2 $emp3]
puts $emp_list
puts ""

########## linsert Example ###############

puts "insert item into list at specific index"
set names "Jacob Ryan Marshal Rosy"
set new_names [linsert $names 2 "John"]
puts "old list: $names\nnew list: $new_names\n"

########## lreplace Example ###############

puts "replace an item in a list"
set new_names [lreplace $names 2 2 "John"]
puts "old list: $names\nnew list: $new_names\n"
