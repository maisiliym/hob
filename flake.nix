{
  description = "hob - temporary bootstrap nix flake";

  inputs = {
    pkdjz = {
      url = file:///home/li/dev/pkdjz;
      type = "git";
      ref = "main";
    };

    pkgs = {
      url = file:///home/li/dev/pkgs;
      type = "git";
      ref = "iunyfai";
    };

    nixpkgs = {
      url = file:///home/li/dev/nixpkgs;
      type = "git";
      ref = "niuSpinyrQutb";
    };

    nixpkgs-mozilla = {
      url = file:///home/li/dev/nixpkgs-mozilla;
      type = "git";
      ref = "master";
      flake = false;
    };

    mozPkgs = {
      url = file:///home/li/dev/mozPkgs;
      type = "git";
      ref = "iunyfai";
    };

    dunst = {
      url = file:///git/github.com/dunst-project/dunst;
      type = "git";
      ref = "master";
      flake = false;
    };

  };

  outputs = registry@ { self, ... }:
    let
      inherit (builtins) removeAttrs;
    in
    { datom = removeAttrs registry [ "self" ]; };
}
