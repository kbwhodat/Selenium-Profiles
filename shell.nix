{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  packages = with pkgs; [ 
    hello 
    python313Packages.pip 
    python313Packages.build 
  ];
}
