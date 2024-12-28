proc wrong_proc {a b} {
  return [expr {$a + $b}]
}

wrong_proc 1 2 ;#This will work fine
wrong_proc 1 2 3 ;#This will cause an error