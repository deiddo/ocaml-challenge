let is_even x : bool = (x mod 2 == 0);;

let win a b =
  if((a < 1 || a > 5) && (b < 1 || b > 5))
    then 0

  else if(a < 1 || a > 5)
    then -1

  else if(b < 1 || b > 5)
    then 1

  else if(is_even(a + b))
    then 1

  else 0;;