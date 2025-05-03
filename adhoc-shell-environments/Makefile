.PHONY: cool-cow

cool-cow:
	nix-shell -p cowsay lolcat --command "cowsay Hello ladies and gentlemen | lolcat"

cool-cow-run:
	nix-shell -p cowsay lolcat --run "cowsay Hello ladies and gentlemen | lolcat"

exactly-reproducible-git:
	nix-shell -p git --run "git --version" --pure -I nixpkgs=https://github.com/NixOS/nixpkgs/tarball/2a601aafdc5605a5133a2ca506a34a3a73377247 # git revision of nixpkgs

collect-garbage:
	nix-collect-garbage
