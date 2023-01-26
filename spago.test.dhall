{ name = "halogen-helix"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "arrays"
  , "const"
  , "effect"
  , "exceptions"
  , "foldable-traversable"
  , "free"
  , "halogen"
  , "halogen-hooks"
  , "halogen-subscriptions"
  , "lazy"
  , "lists"
  , "maybe"
  , "newtype"
  , "ordered-collections"
  , "prelude"
  , "refs"
  , "spec"
  , "transformers"
  , "tuples"
  , "unsafe-coerce"
  , "unsafe-reference"
  , "web-dom"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}