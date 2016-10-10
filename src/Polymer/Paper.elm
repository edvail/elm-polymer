module Polymer.Paper
    exposing
        ( iconButton
        , item
        , input
        , itemBody
        , fab
        , menu
        )

{-|
@docs iconButton
@docs item
@docs input
@docs itemBody
@docs fab
@docs menu
-}

import Html exposing (Attribute, Html, node)


paper : String -> List (Attribute msg) -> List (Html msg) -> Html msg
paper name =
    "paper-" ++ name |> node


{-| -}
iconButton : List (Attribute msg) -> List (Html msg) -> Html msg
iconButton =
    paper "icon-button"


{-| -}
input : List (Attribute msg) -> List (Html msg) -> Html msg
input =
    paper "input"


{-| -}
item : List (Attribute msg) -> List (Html msg) -> Html msg
item =
    paper "item"


{-| -}
itemBody : List (Attribute msg) -> List (Html msg) -> Html msg
itemBody =
    paper "item-body"


{-| -}
fab : List (Attribute msg) -> List (Html msg) -> Html msg
fab =
    paper "fab"


{-| -}
menu : List (Attribute msg) -> List (Html msg) -> Html msg
menu =
    paper "menu"
