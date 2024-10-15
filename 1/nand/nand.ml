let nand1 a b = 
  not (a && b);;

let nand2 a b = match(a,b) with
  (false,false) -> true
  |(false,true) -> true
  |(true,false) -> true
  |(true,true) -> false