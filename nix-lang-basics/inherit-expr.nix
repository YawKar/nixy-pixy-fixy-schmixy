let
    people = {
        Katy = "Katy";
        YawKar = "YawKar";
        Romanidze = "Romanidze";
    };
    inherit ({x = 123;}) x;
in
    with people; {
        inherit Katy Romanidze;
        inherit (people) YawKar;
        x = x;
    }
