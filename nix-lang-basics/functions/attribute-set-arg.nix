let
    sum = args@{
        a ? 5,
        b ? 10,
        ...
    } : a + b;
in
    [
        (sum { a = 4; z = 12; })
        (sum {})
        (sum { b = 5; })
        (sum { a = 10; b = 10; })
    ]
