let
    nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-24.05";
    pkgs = import nixpkgs { config = {}; overlays = []; };
in
    pkgs.mkShellNoCC {
        packages = with pkgs; [ # merged with nativeBuildInputs
            cowsay
            lolcat
        ];

        nativeBuildInputs = with pkgs; [
            ffmpeg
        ];

        shellHook = ''
            echo $GREETING | cowsay | lolcat
        '';

        # Environment variables:
        GREETING = "Hi!";
    }
