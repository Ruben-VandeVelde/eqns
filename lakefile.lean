import Lake
open Lake DSL

package «eqns» {
  -- add package configuration options here
}

lean_lib «Eqns» {
  -- add library configuration options here
}

@[default_target]
lean_exe «eqns» {
  root := `Main
}
