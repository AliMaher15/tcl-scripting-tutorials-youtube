puts ""
########## lappend Example ###############

puts "lappend Example\n"
set emp_list "Jacob Ryan Appu Radheshyam"
set new_emp "shobhit"
puts "Old database : $emp_list"
lappend emp_list $new_emp
puts "updated database: $emp_list\n"

########## llength Example ###############
puts "llength Example\n"
puts "Size of employee list : [llength $emp_list]\n"

########## lsort Example ###############
puts "lsort Example\n"
set sorted_list [lsort $emp_list]
puts "Old list : $emp_list"
puts "new list : $sorted_list"
set sorted_list [lsort -decreasing $emp_list]
puts "new list : $sorted_list\n"

# number sorting in a list
puts "number sorting Example\n"
set time_ps [list -23.06 -2.97 -11.35 -9.4]
puts "[lsort -real -decreasing $time_ps]\n"

########## lrange Example ###############
puts "lrange Example\n"
puts "[lrange $emp_list 1 2]\n"