{
  mkShell,
  stack,
  haskell,
  zlib,
}:
mkShell {
  nativeBuildInputs = [
    stack
    haskell.compiler.ghc965
    zlib.dev
  ];
}
