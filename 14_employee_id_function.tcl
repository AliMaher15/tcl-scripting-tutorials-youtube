proc employee_modifier {emp_ID} {
    # join will remove spaces, make list 1 string
    return [join [list "1" $emp_ID] ""]
}
puts [employee_modifier 7892]