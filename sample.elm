module Sample exposing (foo)

{-| This is dumb module, playground for elm-package

@docs foo

-}


{-| Sample function. Adds two numbers.

    foo 1 2 == 3

-}
foo : Int -> Int -> Int
foo a b =
    a + b
