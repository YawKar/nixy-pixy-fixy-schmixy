let
    name = "Nix";
in
    "Hello ${name + " ${name + " ${name}"}"}"
