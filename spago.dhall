{ name = "hyrule"
, dependencies =
  [ "arrays"
  , "control"
  , "datetime"
  , "effect"
  , "either"
  , "filterable"
  , "foldable-traversable"
  , "js-timers"
  , "lists"
  , "maybe"
  , "monoid-extras"
  , "newtype"
  , "now"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "profunctor"
  , "record"
  , "refs"
  , "st"
  , "tuples"
  , "unsafe-coerce"
  , "unsafe-reference"
  , "web-events"
  , "web-html"
  , "web-uievents"
  ]
, license = "BSD-3-Clause"
, repository = "https://github.com/mikesol/purescript-hyrule"
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
