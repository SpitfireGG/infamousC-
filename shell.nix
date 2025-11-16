{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    gcc15
    cmake
    pkg-config
    boost
    catch2
  ];
  shellHook = ''
    echo "c++ developement environment"
    c++ --version
    gcc --version
  '';
}
