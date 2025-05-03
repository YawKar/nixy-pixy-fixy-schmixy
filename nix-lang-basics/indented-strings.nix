let
    a = ''
        one
        two
        three
    '';
    b = ''
        one
            two
                three
            '';
in
    {
        inherit a b;
    }
