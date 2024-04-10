puts ""
###############################
puts "string compare str1 str2 =>"
puts [string compare "Golden" "Light"]; #output -1, str1 comes before str2
puts [string compare "Light" "Golden"]; #output 1
puts [string compare "Golden" "Golden"];
###############################
puts "string index str idx =>"
puts [string index "Timing Path" 4]; #n
###############################
puts "string length str =>"
puts [string length "Timing Path"]; #11
###############################
puts "string range str idx1 idx2 =>"
puts [string range "I am studying physical design" 2 12];
###############################
puts "string tolower str =>"
puts [string tolower "VLSI DESIGN"]
###############################
puts "string toupper str =>"
puts [string toupper "vlsi design"]
###############################
set s1 "VLSI Academy India Pvt Ltd"
set s2 "Pvt Ltd"
puts "Trim right: \"$s2\" in \"$s1\"";
puts "new string: \"[string trimright $s1 $s2]\"";
###############################
set s1 "Physical Design includes stages from floorplan to routing"
set s2 "Physical"
puts "Trim left: \"$s2\" in \"$s1\"";
puts "new string: \"[string trimleft $s1 $s2]\"";
###############################
set s1 ":::Physical Design:::"
set s2 ":"
puts "Trim on both sides: \"$s2\" in \"$s1\"";
puts "new string: \"[string trim $s1 $s2]\"";
###############################
set s1 "test-id@goldenLightVLSI.com"
set s2 "*@*.com"
puts "Matching pattern $s2 in $s1"
if {[string match $s2 $s1]} {
    puts "match found"
} else {puts "match not found"}

puts "Matching pattern \"tcl\" in $s1"
if {[string match {tcl} $s1]} {
    puts "match found"
} else {puts "match not found"}
###############################
puts "append original_str appending_str"
set s1 "we love to study tcl"
append s1 " by VLSI Academy"
puts $s1
###############################
puts ""