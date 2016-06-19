module View exposing (view)

import Html exposing (Html)
import Html.Events
import Html.Attributes


--

import Model exposing (Model)
import Actions exposing (Action(..))


divStyle : Html.Attribute msg
divStyle =
    Html.Attributes.style
        [ ( "height", "99%" )
        , ( "border-style", "solid" )
        , ( "background", "#87cefa" )
        ]


view : Model -> Html Action
view model =
    Html.div [ divStyle ]
        [ Html.text "Hello, world!"
        , Html.br [] []
        , Html.button [ Html.Events.onClick NoOp ] [ Html.text "Button text" ]
        ]
