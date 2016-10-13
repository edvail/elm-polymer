module Polymer.Paper
    exposing
        ( badge
        , behaviors
        , button
        , card
        , checkbox
        , dialog
        , dialogBehavior
        , dialogScrollable
        , drawerPanel
        , dropdownMenu
        , fab
        , headerPanel
        , iconButton
        , input
        , item
        , iconItem
        , itemBody
        , listbox
        , material
        , menu
        , menuButton
        , progress
        , radioButton
        , radioGroup
        , ripple
        , scrollHeaderPanel
        , slider
        , spinner
        , styles
        , tabs
        , toast
        , toggleButton
        , toolbar
        , tooltip
        )

{-|
@docs badge
@docs behaviors
@docs button
@docs card
@docs checkbox
@docs dialog
@docs dialogBehavior
@docs dialogScrollable
@docs drawerPanel
@docs dropdownMenu
@docs fab
@docs headerPanel
@docs iconButton
@docs input
#A material-design styled list item
@docs item, iconItem, itemBody
@docs listbox
@docs material
@docs menu
@docs menuButton
@docs progress
@docs radioButton
@docs radioGroup
@docs ripple
@docs scrollHeaderPanel
@docs slider
@docs spinner
@docs styles
@docs tabs
@docs toast
@docs toggleButton
@docs toolbar
@docs tooltip
-}

import Html exposing (Attribute, Html, node)


paper : String -> List (Attribute msg) -> List (Html msg) -> Html msg
paper name =
    "paper-" ++ name |> node


{-| Material design status message for elements
-}
badge : List (Attribute msg) -> List (Html msg) -> Html msg
badge =
    paper "badge"


{-| Common behaviors across the paper elements
-}
behaviors : List (Attribute msg) -> List (Html msg) -> Html msg
behaviors =
    paper "behaviors"


{-| Material design button
-}
button : List (Attribute msg) -> List (Html msg) -> Html msg
button =
    paper "button"


{-| Material design piece of paper with unique related data
-}
card : List (Attribute msg) -> List (Html msg) -> Html msg
card =
    paper "card"


{-| A material design checkbox
-}
checkbox : List (Attribute msg) -> List (Html msg) -> Html msg
checkbox =
    paper "checkbox"


{-| A Material Design dialog
-}
dialog : List (Attribute msg) -> List (Html msg) -> Html msg
dialog =
    paper "dialog"


{-| Implements a behavior used for material design dialogs
-}
dialogBehavior : List (Attribute msg) -> List (Html msg) -> Html msg
dialogBehavior =
    paper "dialog-behavior"


{-| A scrollable area used inside the material design dialog
-}
dialogScrollable : List (Attribute msg) -> List (Html msg) -> Html msg
dialogScrollable =
    paper "dialog-scrollable"


{-| A responsive drawer panel
-}
drawerPanel : List (Attribute msg) -> List (Html msg) -> Html msg
drawerPanel =
    paper "drawer-panel"


{-| An element that works similarly to a native browser select
-}
dropdownMenu : List (Attribute msg) -> List (Html msg) -> Html msg
dropdownMenu =
    paper "dropdown-menu"


{-| A material design floating action button
-}
fab : List (Attribute msg) -> List (Html msg) -> Html msg
fab =
    paper "fab"


{-| A header and content wrapper for layout with headers
-}
headerPanel : List (Attribute msg) -> List (Html msg) -> Html msg
headerPanel =
    paper "header-panel"


{-| A material design icon button
-}
iconButton : List (Attribute msg) -> List (Html msg) -> Html msg
iconButton =
    paper "icon-button"


{-| Material design text fields
-}
input : List (Attribute msg) -> List (Html msg) -> Html msg
input =
    paper "input"


{-| <paper-item> is an interactive list item. By default, it is a horizontal flexbox.
-}
item : List (Attribute msg) -> List (Html msg) -> Html msg
item =
    paper "item"


{-| <paper-icon-item> is a convenience element to make an item with icon. It is an interactive list item with a fixed-width icon area, according to Material Design. This is useful if the icons are of varying widths, but you want the item bodies to line up. Use this like a <paper-item>. The child node with the attribute item-icon is placed in the icon area.
-}
iconItem : List (Attribute msg) -> List (Html msg) -> Html msg
iconItem =
    paper "icon-item"


{-| Use <paper-item-body> in a <paper-item> or <paper-icon-item> to make two- or three- line items. It is a flex item that is a vertical flexbox.
-}
itemBody : List (Attribute msg) -> List (Html msg) -> Html msg
itemBody =
    paper "item-body"


{-| Implements an accessible material design listbox
-}
listbox : List (Attribute msg) -> List (Html msg) -> Html msg
listbox =
    paper "listbox"


{-| A material design container that looks like a lifted sheet of paper
-}
material : List (Attribute msg) -> List (Html msg) -> Html msg
material =
    paper "material"


{-| Implements an accessible material design menu
-}
menu : List (Attribute msg) -> List (Html msg) -> Html msg
menu =
    paper "menu"


{-| A material design element that composes a trigger and a dropdown menu
-}
menuButton : List (Attribute msg) -> List (Html msg) -> Html msg
menuButton =
    paper "menu-button"


{-| A material design progress bar
-}
progress : List (Attribute msg) -> List (Html msg) -> Html msg
progress =
    paper "progress"


{-| A material design radio button
-}
radioButton : List (Attribute msg) -> List (Html msg) -> Html msg
radioButton =
    paper "radio-button"


{-| A group of material design radio buttons
-}
radioGroup : List (Attribute msg) -> List (Html msg) -> Html msg
radioGroup =
    paper "radio-group"


{-| Adds a material design ripple to any container
-}
ripple : List (Attribute msg) -> List (Html msg) -> Html msg
ripple =
    paper "ripple"


{-| A header bar with scrolling behavior
-}
scrollHeaderPanel : List (Attribute msg) -> List (Html msg) -> Html msg
scrollHeaderPanel =
    paper "scroll-header-panel"


{-| A material design-style slider
-}
slider : List (Attribute msg) -> List (Html msg) -> Html msg
slider =
    paper "slider"


{-| A material design spinner
-}
spinner : List (Attribute msg) -> List (Html msg) -> Html msg
spinner =
    paper "spinner"


{-| Common (global) styles for Material Design elements.
-}
styles : List (Attribute msg) -> List (Html msg) -> Html msg
styles =
    paper "styles"


{-| Material design tabs
-}
tabs : List (Attribute msg) -> List (Html msg) -> Html msg
tabs =
    paper "tabs"


{-| A material design notification toast
-}
toast : List (Attribute msg) -> List (Html msg) -> Html msg
toast =
    paper "toast"


{-| A material design toggle button control
-}
toggleButton : List (Attribute msg) -> List (Html msg) -> Html msg
toggleButton =
    paper "toggle-button"


{-| A material design toolbar that is easily customizable
-}
toolbar : List (Attribute msg) -> List (Html msg) -> Html msg
toolbar =
    paper "toolbar"


{-| Material design tooltip popup for content
-}
tooltip : List (Attribute msg) -> List (Html msg) -> Html msg
tooltip =
    paper "tooltip"
