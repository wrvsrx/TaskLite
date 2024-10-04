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
    haskell.packages.ghc965.haskell-language-server
    zlib.dev
  ];
}
