let
    a = /absolute/path;
    b = ../../relative/path;
    c = relative/path;
    d = ./.;
in
    {
        inherit a b c d;
    }
