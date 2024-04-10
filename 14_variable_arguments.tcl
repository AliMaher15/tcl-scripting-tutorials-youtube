set employees [list "raju" "danish" "ratnesh" "ekansh"]

proc email {employee_names} {
    set empID {}
    foreach name $employee_names {
        set ID [join [list $name "@ymail.com"] ""]
        lappend empID $ID
    }
    return $empID
}
puts [email $employees]