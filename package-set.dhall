let Package = { name : Text, version : Text, repo : Text, dependencies : List Text }

let packages = [
  { name = "array"
  , repo = "https://github.com/aviate-labs/array.mo"
  , version = "v0.2.1"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "base"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "aafcdee0c8328087aeed506e64aa2ff4ed329b47" -- Motoko 0.7.3
  , dependencies = [] : List Text
  },
  { name = "base-0.7.3"
  , repo = "https://github.com/dfinity/motoko-base"
  , version = "aafcdee0c8328087aeed506e64aa2ff4ed329b47"
  , dependencies = [] : List Text
  },
  { name = "bimap"
  , repo = "https://github.com/aviate-labs/bimap.mo"
  , version = "v0.1.2"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "crypto"
  , repo = "https://github.com/aviate-labs/crypto.mo"
  , version = "v0.3.1"
  , dependencies = [ "base-0.7.3", "encoding" ]
  },
  { name = "encoding"
  , repo = "https://github.com/aviate-labs/encoding.mo"
  , version = "v0.4.1"
  , dependencies = [ "array", "base-0.7.3" ]
  },
  { name = "fmt"
  , repo = "https://github.com/aviate-labs/fmt.mo"
  , version = "v0.1.1"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "hash"
  , repo = "https://github.com/aviate-labs/hash.mo"
  , version = "v0.1.1"
  , dependencies = [ "array", "base-0.7.3" ]
  },
  { name = "http"
  , repo = "https://github.com/aviate-labs/http.mo"
  , version = "v0.1.2"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "io"
  , repo = "https://github.com/aviate-labs/io.mo"
  , version = "v0.3.2"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "json"
  , repo = "https://github.com/aviate-labs/json.mo"
  , version = "v0.2.1"
  , dependencies = [ "base-0.7.3", "parser-combinators" ]
  },
  { name = "parser-combinators"
  , repo = "https://github.com/aviate-labs/parser-combinators.mo"
  , version = "v0.1.2"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "principal"
  , repo = "https://github.com/aviate-labs/principal.mo"
  , version = "v0.2.6"
  , dependencies = [ "array", "base-0.7.3", "crypto", "encoding", "hash" ]
  },
  { name = "queue"
  , repo = "https://github.com/aviate-labs/queue.mo"
  , version = "v0.1.2"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "rand"
  , repo = "https://github.com/aviate-labs/rand.mo"
  , version = "v0.2.3"
  , dependencies = [ "base-0.7.3", "encoding", "io" ]
  },
  { name = "sorted"
  , repo = "https://github.com/aviate-labs/sorted.mo"
  , version = "v0.1.5"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "stable"
  , repo = "https://github.com/aviate-labs/stable.mo"
  , version = "v0.1.1"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "svg"
  , repo = "https://github.com/aviate-labs/svg.mo"
  , version = "v0.1.0"
  , dependencies = [ "base-0.7.3" ]
  },
  { name = "ulid"
  , repo = "https://github.com/aviate-labs/ulid.mo"
  , version = "v0.1.3"
  , dependencies = [ "base-0.7.3", "encoding", "io" ]
  },
  { name = "uuid"
  , repo = "https://github.com/aviate-labs/uuid.mo"
  , version = "v0.2.1"
  , dependencies = [ "base-0.7.3", "encoding", "io" ]
  }
] : List Package

in  packages
