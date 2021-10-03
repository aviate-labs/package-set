let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "asset-storage"
  , repo = "https://github.com/aviate-labs/asset-storage.mo"
  , version = "asset-storage-0.7.0"
  , dependencies = [ "base" ]
  },
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "51758e16085f212752cd2442683a79368f9fe3fa" -- dfx 0.8.0
  , dependencies = [] : List Text
  },
  { name = "bimap"
  , repo = "https://github.com/aviate-labs/bimap.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "encoding"
  , repo = "https://github.com/aviate-labs/encoding.mo"
  , version = "v0.2.2"
  , dependencies = [ "base" ]
  },
  { name = "ext"
  , repo = "https://github.com/aviate-labs/ext.std"
  , version = "v0.1.1"
  , dependencies = [ "base", "encoding", "principal", "sha" ]
  },
  { name = "fmt"
  , repo = "https://github.com/aviate-labs/fmt.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
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
  , version = "v0.2.2"
  , dependencies = [ "base", "encoding", "sha" ]
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
  , dependencies = [ "base", "encoding", "io", "rand" ]
  }
] : List Package

in  packages
