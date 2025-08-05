{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  name = "dev-shell";

  nativeBuildInputs = with pkgs; [
    bootdev-cli
    go
    go-tools
    gosec
  ];

  PORT = "8080";
}
