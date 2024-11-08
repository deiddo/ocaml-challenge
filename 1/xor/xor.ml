let xor1 a b =
  ((not a) && b) || (a && (not b));;


let xor2 a b = match(a, b) with
  |(false,false) -> false
  |(false,true)  -> true
  |(true,false)  -> true
  |(true,true)   -> false;;