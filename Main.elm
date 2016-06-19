module Main exposing (..)

import Html.App as App


--

import View
import Model exposing (Model)
import Actions exposing (Action)

init : ( Model, Cmd Action )
init =
    ( 0, Cmd.none )

main : Program Never
main =
    App.program
        { init = init
        , view = View.view
        , update = Model.update
        , subscriptions = subscriptions
        }



-- SUBSCRIPTIONS


subscriptions : Model -> Sub Action
subscriptions model =
    Sub.none
