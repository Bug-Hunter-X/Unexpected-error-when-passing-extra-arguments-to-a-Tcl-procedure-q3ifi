proc correct_proc {a b args} {
  puts "a: $a, b: $b"
  if { [llength $args] > 0} {
    puts "Extra arguments: $args"
  }
  return [expr {$a + $b}]
}

correct_proc 1 2 ;#This will work fine
correct_proc 1 2 3 4 5 ;#This will also work fine, showing that extra arguments are handled correctly