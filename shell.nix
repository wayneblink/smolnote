{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  name = "dev-shell";

  nativeBuildInputs = with pkgs; [
    go
    go-tools
  ];

  PORT = "8080";
}
