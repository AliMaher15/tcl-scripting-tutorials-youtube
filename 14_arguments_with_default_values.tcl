# code argument has a default value
proc employee_modifier {emp_ID {code 000}} {
    return [join [list $code $emp_ID] ""]
}
puts [employee_modifier 7892]
puts [employee_modifier 7892 999]