module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)
import Browser

main : Program () Model msg
main = Browser.document { init = always ( {}, Cmd.none )
                        , subscriptions = always Sub.none
                        , update = \msg model -> ( model, Cmd.none )
                        , view = view
                        }

type alias Model = {}

view n = {
    title = "Open Exchange Platform",
    body = [text "Open Exchange Platform site. Work in progress.", br [] [], a [href "https://github.com/open-exchange-platform"] [text "This is Open Source Project"]]
  }
