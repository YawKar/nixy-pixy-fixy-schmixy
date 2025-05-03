let
    attrs = rec {
        a = c + 1;
        b = a + 2;
        c = 4;
    };
in
    [ attrs.a attrs.b attrs.c ]
