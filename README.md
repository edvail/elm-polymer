# elm-polymer

```elm
import Polymer.Paper as Paper
import Polymer.Attributes
    exposing
        ( icon
        , label
        , path
        , selected
        , stringProperty
        )
import Polymer.Events
    exposing
        ( onIronSelect
        , onSelectedChanged
        , onTap
        , onValueChanged
        )


main = Paper.iconButton [ icon "stars" ] []
```