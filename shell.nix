{ pkgs ? import <nixpkgs> {}}:
with pkgs;
mkShell {
  buildInputs = [ leiningen ];
}
