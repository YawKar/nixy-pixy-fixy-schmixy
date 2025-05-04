.PHONY: clean

result:
	nix build --file default.nix

prefetch:
	nix-prefetch-url --unpack https://github.com/atextor/icat/archive/refs/tags/v0.5.tar.gz --type sha256

clean:
	rm -rf result*
