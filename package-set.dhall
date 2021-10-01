let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "f4f56295464a4b425921bd5121f6daff42d61304" -- Motoko 0.6.10
  , dependencies = [] : List Text
  }
] : List Package

in  packages
