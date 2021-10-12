let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "array"
  , repo = "https://github.com/aviate-labs/array.mo"
  , version = "v0.1.1"
  , dependencies = [ "base" ]
  },
  { name = "asset-storage"
  , repo = "https://github.com/aviate-labs/asset-storage.mo"
  , version = "asset-storage-0.7.0"
  , dependencies = [ "base" ]
  },
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "f4f56295464a4b425921bd5121f6daff42d61304" -- Motoko 0.6.10
  , dependencies = [] : List Text
  },
  { name = "bimap"
  , repo = "https://github.com/aviate-labs/bimap.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "encoding"
  , repo = "https://github.com/aviate-labs/encoding.mo"
  , version = "v0.3.1"
  , dependencies = [ "array", "base" ]
  },
  { name = "ext"
  , repo = "https://github.com/aviate-labs/ext.std"
  , version = "v0.2.0"
  , dependencies = [ "array", "base", "encoding", "principal", "sha" ]
  },
  { name = "fmt"
  , repo = "https://github.com/aviate-labs/fmt.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "hash"
  , repo = "https://github.com/aviate-labs/hash.mo"
  , version = "v0.1.0"
  , dependencies = [ "array", "base" ]
  },
  { name = "io"
  , repo = "https://github.com/aviate-labs/io.mo"
  , version = "v0.2.0"
  , dependencies = [ "base" ]
  },
  { name = "json"
  , repo = "https://github.com/aviate-labs/json.mo"
  , version = "v0.1.0"
  , dependencies = [ "base", "parser-combinators" ]
  },
  { name = "parser-combinators"
  , repo = "https://github.com/aviate-labs/parser-combinators.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "principal"
  , repo = "https://github.com/aviate-labs/principal.mo"
  , version = "v0.2.3"
  , dependencies = [ "array", "base", "encoding", "hash", "sha" ]
  },
  { name = "queue"
  , repo = "https://github.com/aviate-labs/queue.mo"
  , version = "v0.1.1"
  , dependencies = [ "base" ]
  },
  { name = "rand"
  , repo = "https://github.com/aviate-labs/rand.mo"
  , version = "v0.1.0"
  , dependencies = [ "base", "io" ]
  },
  { name = "sha"
  , repo = "https://github.com/aviate-labs/sha.mo"
  , version = "v0.1.1"
  , dependencies = [ "base", "encoding" ]
  },
  { name = "sorted"
  , repo = "https://github.com/aviate-labs/sorted.mo"
  , version = "v0.1.3"
  , dependencies = [ "base" ]
  },
  { name = "stable"
  , repo = "https://github.com/aviate-labs/stable.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "uuid"
  , repo = "https://github.com/aviate-labs/uuid.mo"
  , version = "v0.1.0"
  , dependencies = [ "base", "encoding", "io" ]
  }
] : List Package

in  packages
