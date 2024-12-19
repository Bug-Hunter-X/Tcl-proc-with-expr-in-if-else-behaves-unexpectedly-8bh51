proc goodproc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return [expr {$b + 1}]
  }
}
puts [goodproc 10 2]

proc betterproc {a b} {
  if {$a > $b} {
    return $a
  } else {
    set result [expr {$b + 1}]
    return $result
  }
}
puts [betterproc 10 2]