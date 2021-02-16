with import <nixpkgs> {}; stdenv.mkDerivation {
  name = "dev-jcleng-go-supervisor-darwin-0.6.9";
  src = ./src;
  configurePhase = ''
  '';
  buildPhase = ''
  '';
  installPhase = ''
    echo "安装:"
    mkdir -p "$out/bin"
    cp ./supervisord $out/bin/
    cp ./supervisord.conf $out/
  '';
}
