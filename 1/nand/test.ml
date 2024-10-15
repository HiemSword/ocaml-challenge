let foo a0 a1 a2 a3 = 
  match(a0, a1, a2, a3) with
  | (0, 0, _, _) -> true  (* a_0 = a_1 = 0 *)
  | (_, 0, 0, _) -> true  (* a_1 = a_2 = 0 *)
  | (_, _, 0, 0) -> true  (* a_2 = a_3 = 0 *)
  | _ -> false            (* nessuna condizione soddisfatta *)

;;