(*目的：昇順の整数のリストlstに昇順になるように整数nを挿入する*)
(* insert : int -> int list list -> int list list*)
let rec insert n lst = match lst with
   [] -> [n]
  |  first :: rest -> if (n < first) then (n :: first :: rest) else (first :: insert n rest)

(*test*)
let test0 = insert 1 [] = [1];;
let test1 = insert 3 [1; 2; 4; 5] = [1; 2; 3; 4; 5];;
let test2 = insert 5 [1; 2; 3; 4] = [1; 2; 3; 4; 5];;
let test3 = insert 4 [1; 2; 3; 4; 5] = [1; 2; 3; 4; 4; 5];;


(*目的：リストを昇順にする*)
(*ins_sert : int list -> int list*)
let rec ins_sert lst = match lst with
  | [] -> []
  | first :: rest -> insert first (ins_sert rest)


let test4 = ins_sert [] = [];;
let test5 = ins_sert [2; 1; 3; 5] = [1; 2; 3; 5];;
let test6 = ins_sert [4; 3; 2; 1] = [1; 2; 3; 4];;
