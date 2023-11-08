passing_type_check = 
  { first: true, second: "kakadudud" }

failing_type_check = 
  { first: true }
failing_type_check[:second] = "kakadudud"
