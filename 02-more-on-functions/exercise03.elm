module Main exposing (..)

import Html

wordCount =
    String.split " " >> List.length

main = 
    let 
        s1 = "This sentence has five words"
    in
        s1
        |> wordCount
        |> toString
        |> Html.text