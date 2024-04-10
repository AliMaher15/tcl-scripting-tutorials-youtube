#open a file

# file permission
# r: reading, file must exist
# r+: reading and writing, file must exist
# w: writing, create new file or overwrite
# w+: read and write, create new or overwrite
# a: open the file for writing, file must exist (append to it)
# a+: read and write (append if exist)


# Reading entire file at once
puts "Reading Entire File and Print it:\n"
set fp [open "input.txt" r]
set file_data [read $fp]; #read the content of file
puts $file_data
close $fp

# Reading Line by Line
puts "\nReading Line by Line:\n"
set fp [open "input.txt" r]
# gets reads the lines and store in data
set i 0
while { [gets $fp data] >= 0 } {
    puts "Line $i : $data"
    incr i
}
close $fp