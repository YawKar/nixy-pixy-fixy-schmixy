let
    nixpkgs = <nixpkgs>;
    lib = <nixpkgs/lib>;
in
    {
        inherit nixpkgs lib;
        inherit (builtins) nixPath;
    }
