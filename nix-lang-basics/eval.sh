#!/usr/bin/env nix-shell
#! nix-shell -i bash --pure
#! nix-shell -p bash nix
#! nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/9a7caecf30a0494c88b7daeeed29244cd9a52e7d.tar.gz

nix-instantiate --eval --strict $1
