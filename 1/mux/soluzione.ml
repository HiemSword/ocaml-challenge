let mux2 (s0: bool) (a: bool) (b: bool) : bool = s0 && a || (not s0) && b;;


assert (mux2 true true false = true);;
assert (mux2 false true false = false);;
assert (mux2 true false false = false);;
assert (mux2 false false false = false);;