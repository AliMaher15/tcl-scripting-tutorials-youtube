proc welcomeProc {} {
    puts "Hi, This is the first basic of tcl!"
}

welcomeProc;

proc sum {a b} {
    return [expr $a+$b]
}

puts [sum 10 30]