let
  pkgs = import <nixpkgs> { };

in
  { liquidhaskell-cabal = pkgs.haskellPackages.callPackage ./default.nix { };
  }
