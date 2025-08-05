{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  name = "dev-shell";

  nativeBuildInputs = with pkgs; [
    bootdev-cli
    go
    google-cloud-sdk
    goose
    gosec
    go-tools
    turso-cli
  ];

  PORT = "8080";
}
