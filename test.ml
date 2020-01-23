(*目的：　５教科の合計点と平均をくみにして返す*)
(* int * 5 -> (int * int) *)


let sum math japanese english science society = math+japanese+english+science+society;;
let sum_and_mean math japanese english science society = (sum math japanese english science society, (sum math japanese english science society)/5);;
