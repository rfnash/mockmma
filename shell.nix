{ pkgs ? import <nixpkgs> { } }:

with pkgs;
mkShell {
  buildInputs = [
    bashInteractive
    sbcl
    rlwrap
    roswell
    clisp
    ccl
    ecl
    abcl
  ];
}
