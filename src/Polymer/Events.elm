module Polymer.Events
    exposing
        ( onIronSelect
        , onSelectedChanged
        , onTap
        , onValueChanged
        )

{-|
@docs onIronSelect
@docs onSelectedChanged
@docs onTap
@docs onValueChanged
-}

import Html exposing (Attribute)
import Json.Decode
    exposing
        ( andThen
        , at
        , customDecoder
        , Decoder
        , map
        , string
        , succeed
        )
import Html.Events exposing (on)


detailValue : Decoder String
detailValue =
    at [ "detail", "value" ] string


onChanged : String -> (String -> msg) -> Attribute msg
onChanged property tagger =
    map tagger detailValue |> on (property ++ "-changed")


{-| -}
onIronSelect :
    (String -> Result String a)
    -> (a -> msg)
    -> Attribute msg
onIronSelect parser tagger =
    customDecoder detailValue parser
        |> map tagger
        |> on "iron-select"


{-| -}
onSelectedChanged :
    (String -> Result String a)
    -> (a -> msg)
    -> Attribute msg
onSelectedChanged parser tagger =
    customDecoder detailValue parser
        |> map tagger
        |> on "selected-changed"


{-| -}
onTap : msg -> Attribute msg
onTap msg =
    succeed msg |> on "tap"


{-| -}
onValueChanged : (String -> msg) -> Attribute msg
onValueChanged =
    onChanged "value"
