let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "array"
  , repo = "https://github.com/aviate-labs/array.mo"
  , version = "v0.2.0"
  , dependencies = [ "base" ]
  },
  { name = "asset-storage"
  , repo = "https://github.com/aviate-labs/asset-storage.mo"
  , version = "asset-storage-0.7.0"
  , dependencies = [ "base" ]
  },
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "b7ddafd36e483f8af7083e5cb46cf81e57667957" -- Motoko 0.6.29
  , dependencies = [] : List Text
  },
  { name = "bimap"
  , repo = "https://github.com/aviate-labs/bimap.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "crypto"
  , repo = "https://github.com/aviate-labs/crypto.mo"
  , version = "v0.2.0"
  , dependencies = [ "base", "encoding" ]
  },
  { name = "encoding"
  , repo = "https://github.com/aviate-labs/encoding.mo"
  , version = "v0.3.2"
  , dependencies = [ "array", "base" ]
  },
  { name = "ext"
  , repo = "https://github.com/aviate-labs/ext.std"
  , version = "v0.2.0"
  , dependencies = [ "array", "base", "encoding", "principal" ]
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
  , version = "v0.3.1"
  , dependencies = [ "base" ]
  },
  { name = "json"
  , repo = "https://github.com/aviate-labs/json.mo"
  , version = "v0.1.1"
  , dependencies = [ "base", "parser-combinators" ]
  },
  { name = "parser-combinators"
  , repo = "https://github.com/aviate-labs/parser-combinators.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "principal"
  , repo = "https://github.com/aviate-labs/principal.mo"
  , version = "v0.2.5"
  , dependencies = [ "array", "crypto", "base", "encoding", "hash" ]
  },
  { name = "queue"
  , repo = "https://github.com/aviate-labs/queue.mo"
  , version = "v0.1.1"
  , dependencies = [ "base" ]
  },
  { name = "rand"
  , repo = "https://github.com/aviate-labs/rand.mo"
  , version = "v0.2.2"
  , dependencies = [ "base", "encoding", "io" ]
  },
  { name = "sorted"
  , repo = "https://github.com/aviate-labs/sorted.mo"
  , version = "v0.1.4"
  , dependencies = [ "base" ]
  },
  { name = "stable"
  , repo = "https://github.com/aviate-labs/stable.mo"
  , version = "v0.1.0"
  , dependencies = [ "base" ]
  },
  { name = "ulid"
  , repo = "https://github.com/aviate-labs/ulid.mo"
  , version = "v0.1.1"
  , dependencies = [ "base", "encoding", "io" ]
  },
  { name = "uuid"
  , repo = "https://github.com/aviate-labs/uuid.mo"
  , version = "v0.2.0"
  , dependencies = [ "base", "encoding", "io" ]
  }
] : List Package

in  packages
