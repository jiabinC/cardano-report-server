with import <nixpkgs> { };
haskell.lib.buildStackProject {
   ghc = haskell.packages.ghc802.ghc;
   name = "cardano-report-server";
   buildInputs = [ zlib git openssh gmp ];
   LANG = "en_US.UTF-8";
}

