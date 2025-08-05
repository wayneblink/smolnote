{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  name = "dev-shell";

  nativeBuildInputs = with pkgs; [
    bootdev-cli
    go
    google-cloud-sdk
    gosec
    go-tools
  ];

  PORT = "8080";
}
