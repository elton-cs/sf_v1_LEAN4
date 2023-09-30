import Lake
open Lake DSL

package «basics» {
  -- add package configuration options here
}

lean_lib «Basics» {
  -- add library configuration options here
}

@[default_target]
lean_exe «basics» {
  root := `Main
}
