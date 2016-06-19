module Model
    exposing
        ( Model
        , update
        )

import Actions exposing (Action(..))


type alias Model =
    Int

-- UPDATE


update : Action -> Model -> ( Model, Cmd Action )
update action model =
    case action of
        NoOp ->
            ( model, Cmd.none )
