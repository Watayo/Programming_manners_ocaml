(*目的：バイトの給料の金額を設定する*)
(*int -> int*)
let jikyu = 900
let kihon_kyu = 100

let yugu_jikyu = 980

let kyuyo x =
  if x < 30 then kihon_kyu + jikyu * x
  else kihon_kyu + yugu_jikyu * x

let test1 = kyuyo 8 = 7300
let test2 = kyuyo 35 = 34400
