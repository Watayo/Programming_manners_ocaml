(*目的：lst1 と lst2 を受け取りそれらを結合したリストを返す*)
(*apped : 'a list list -> 'a list*)

let rec append lst1 lst2 = match lst1 with
  | [] -> lst2
  | first :: rest -> (first :: append rest lst2);;

(*test*)
let test1 = append [] [] = [];;
let test2 = append [] [1] = [1];;
let test3 = append [1; 2] [3; 4] = [1; 2; 3; 4];;
