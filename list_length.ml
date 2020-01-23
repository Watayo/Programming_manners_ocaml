(* int list
  -[]
  -first::rest *)

(*目的：受け取ったリストの要素数を返す*)
(* list_length : int list -> int *)

let rec list_length lst = match lst with
    [] -> 0
  | first :: rest -> 1 + list_length rest

(*TEST*)

let test1 = list_length [] = 0
let test2 = list_length [1; 2; 3] = 3
let test3 = list_length [2; 3; 4; 6; 7] = 5
