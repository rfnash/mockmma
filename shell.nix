{ pkgs ? import <nixpkgs> { } }:

with pkgs;
mkShell {
  buildInputs = [
    bashInteractive
    rlwrap
    ecl
    ccl
    clisp
    abcl
    sbcl
  ];
}
