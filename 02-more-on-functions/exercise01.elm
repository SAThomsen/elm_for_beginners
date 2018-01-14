module Main exposing (..)

import Html

(~=) s1 s2 =
    String.left 1 s1 == String.left 1 s2

main = 
    let 
        s1 = "First String"

        s2 = "Fecond String"
    in
        s1 ~= s2
        |> toString
        |> Html.text