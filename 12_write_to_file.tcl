puts "\nWriting file contents:\n"

set fp [open "output.txt" w+]

puts $fp "test"

close $fp