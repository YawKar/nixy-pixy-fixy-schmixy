let
    a = import ./importable.nix;
    f = import ./importable-function.nix;
in
    {
        result = a;
        result2 = f 123;
    }
