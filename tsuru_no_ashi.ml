(*目的：任意の鶴の足の数を計算する*)
(*tsuru_no_ashi int -> int *)

let tsuru_no_ashi x = 2 * x ;;

(*テスト*)
let test1 = tsuru_no_ashi 2 = 4
let test2 = tsuru_no_ashi 1 = 2
let test2 = tsuru_no_ashi 4 = 8
