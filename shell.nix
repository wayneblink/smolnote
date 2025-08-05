{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  name = "dev-shell";

  nativeBuildInputs = with pkgs; [
    bootdev-cli
    go
  ];

  PORT = "8080";
}
