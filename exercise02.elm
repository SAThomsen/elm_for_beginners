module Main exposing (..)

import Html

capitalize maxLength s =
    if String.length s > maxLength then
        String.toUpper s
    else
        s

main = 
    let 
        name = "Sebastian Aleksander Thomsen"

        length = 
            String.length name
    in
        (capitalize 10 name)
        ++ " name length: "
        ++ toString length
        |> Html.text