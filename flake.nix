{
  description = "hob - temporary bootstrap nix flake";

  inputs = {
    alacritty = {
      url = file:///git/github.com/alacritty/alacritty;
      type = "git";
      ref = "cargoNix";
      flake = false;
    };

    dino = {
      url = file:///git/github.com/dino/dino;
      type = "git";
      ref = "master";
      flake = false;
    };

    dunst = {
      url = file:///git/github.com/dunst-project/dunst;
      type = "git";
      ref = "master";
      flake = false;
    };

    fzf = {
      url = file:///git/github.com/junegunn/fzf;
      type = "git";
      ref = "master";
      flake = false;
    };

    hom = {
      url = file:///home/li/dev/hom;
      type = "git";
      ref = "series/sobUyrld";
    };

    home-manager = {
      url = file:///home/li/dev/home-manager;
      type = "git";
      ref = "maisiliym/dunst";
      flake = false;
    };

    hyraizyn = {
      url = file:///home/li/dev/hyraizyn;
      type = "git";
      ref = "series/splitMetastriz";
    };

    lowdown = {
      url = file:///git/github.com/kristapsdz/lowdown;
      type = "git";
      ref = "master";
      flake = false;
    };

    metastriz = {
      url = file:///home/li/dev/metastriz;
      type = "git";
      ref = "series/sobUyrld";
    };

    maisiliym = {
      url = file:///home/li/dev/maisiliym;
      type = "git";
      ref = "main";
    };

    mozPkgs = {
      url = file:///home/li/dev/mozPkgs;
      type = "git";
      ref = "iunyfai";
    };

    naersk = {
      url = file:///git/github.com/nmattia/naersk;
      type = "git";
      ref = "master";
      flake = false;
    };

    nix = {
      url = file:///home/li/dev/nix;
      type = "git";
      ref = "master";
      flake = false;
    };

    "nix/dev" = {
      url = file:///home/li/dev/nix;
      type = "git";
      ref = "dev";
    };

    nixpkgs-mozilla = {
      url = file:///home/li/dev/nixpkgs-mozilla;
      type = "git";
      ref = "master";
      flake = false;
    };

    pkgs = {
      url = file:///home/li/dev/pkgs;
      type = "git";
      ref = "series/HobUyrld";
    };

    pkdjz = {
      url = file:///home/li/dev/pkdjz;
      type = "git";
      ref = "series/HobUyrldz";
    };

    skrips = {
      url = file:///home/li/dev/skrips;
      type = "git";
      ref = "series/sobUyrld";
    };

    tree-sitter = {
      url = file:///git/github.com/tree-sitter/tree-sitter;
      type = "git";
      ref = "master";
      flake = false;
    };

    tree-sitter-nix = {
      url = file:///git/github.com/cstrahan/tree-sitter-nix;
      type = "git";
      ref = "master";
      flake = false;
    };

    tree-sitter-rust = {
      url = file:///git/github.com/tree-sitter/tree-sitter-rust;
      type = "git";
      ref = "master";
      flake = false;
    };

  };

  outputs = registry@ { self, ... }:
    let
      inherit (builtins) mapAttrs fetchTree readFile fromJSON removeAttrs;

      jsonPriDatom = fromJSON (readFile ./hob.json);

      meikJsonSpok = neim: valiu:
        fetchTree valiu;

      jsonDatom = mapAttrs meikJsonSpok jsonPriDatom;

      nixDatom = removeAttrs registry [ "self" ];

    in
    { datom = nixDatom // jsonDatom; };
}
