(*目的：（x, y）を受け取ってx軸について対象な座標を返す*)
(* taisho_x : float * float -> float * float *)
let taisho_x pair = match pair with
  (x, y) -> (x, -. y);;

(*test*)
let test1 = taisho_x (1., 5.) = (1., -5.);;
let test2 = taisho_x (0., 0.) = (0., 0.);;
let test3 = taisho_x (2., 0.) = (2., 0.);;
