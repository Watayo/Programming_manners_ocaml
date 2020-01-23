(*bmi : BMIを計算する
  float -> float *)


let bmi height weight = weight /. (height**2.);;

(*taikei: bmiから体型を特定する*)
let taikei x y =
  if bmi x y < 18.5 then "やせ"
  else if bmi x y >= 18.5 && bmi x y < 25. then "標準"
  else "肥満"
