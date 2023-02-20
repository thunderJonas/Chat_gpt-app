with import <nixpkgs> {};

stdenv.mkDerivation {
	src = [ 
		./server
		./client
	];
	name = "talkgpt";
	buildInputs = [
		nodejs
	];
	shellHook = ''
		export PATH="$PWD/server/node_modules/.bin/:$PATH"
	'';
}
