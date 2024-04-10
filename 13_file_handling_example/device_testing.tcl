set filename "results.rpt"
set filehandle [open $filename r]

# read line by line
while { [gets $filehandle data] >= 0} {
    # printing only the index
    #puts [lindex $data 5]; # return pass, fail
    
    # auto find last index
    #puts "[lindex $data [expr [llength $data]-1]]"
    
    # easier using lrange
    if {[lrange $data end end] == "Pass"} {
        # print device id
        puts [lindex $data 0]
    }
}

close $filehandle