(* record: def ekimei_t -> (kanji, kana, roman, root)*)
type ekimei_t = {
  kanji : string;
  kana : string;
  roman : string;
  root : string;
}

(*record: def ekikan_t -> (kiten, shuten, keiyu, kyori, jikan)*)
type ekikan_t = {
  kiten : string;
  shuten : string;
  keiyu : string;
  kyori : float;  (*[km]*)
  jikan : int;  (*[minutes]*)
}

(*目的：ekimei_tのデータを受け取ったら、線路とかなの名前を返す*)
(*hyoji : ekimei_t -> root * kana*)
let hyoji ekimei = match ekimei with
    {kanji = kanji; kana = kana; roman = roman; root = root} -> root ^ ", " ^ kana;;

(*目的：ekikan_tのデータを受け取ったら？？*)


(*test : hyoji*)
let test1 = hyoji {kanji = "茗荷谷"; kana = "みょうがだに"; roman = "myougadani"; root = "丸の内線"} = "丸の内線, みょうがだに";;
