{
  description = "hob - temporary bootstrap nix flake";

  inputs = {
    alacritty = {
      url = file:///git/github.com/alacritty/alacritty;
      type = "git";
      ref = "cargoNix";
      flake = false;
    };

    astronauta-nvim = {
      url = file:///git/github.com/tjdevries/astronauta.nvim;
      type = "git";
      ref = "master";
      flake = false;
    };

    barbar-nvim = {
      url = file:///git/github.com/romgrk/barbar.nvim;
      type = "git";
      flake = false;
    };

    base16-alacritty = {
      url = file:///git/github.com/aaron-williamson/base16-alacritty;
      type = "git";
      flake = false;
    };

    bufferize-vim = {
      url = file:///git/github.com/AndrewRadev/bufferize.vim;
      type = "git";
      flake = false;
    };

    BufOnly-nvim = {
      url = file:///git/github.com/numToStr/BufOnly.nvim;
      type = "git";
      flake = false;
    };

    completion-nvim = {
      url = file:///git/github.com/nvim-lua/completion-nvim;
      type = "git";
      flake = false;
    };

    completion-buffers = {
      url = file:///git/github.com/steelsojka/completion-buffers;
      type = "git";
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

    dwm-vim = {
      url = file:///git/github.com/spolu/dwm.vim;
      type = "git";
      ref = "master";
      flake = false;
    };

    formatter-nvim = {
      url = file:///git/github.com/mhartington/formatter.nvim;
      type = "git";
      flake = false;
    };

    FTerm-nvim = {
      url = file:///git/github.com/numToStr/FTerm.nvim;
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

    fzf-lsp-nvim = {
      url = file:///git/github.com/gfanto/fzf-lsp.nvim;
      type = "git";
      flake = false;
    };

    fzf-vim = {
      url = file:///git/github.com/junegunn/fzf.vim;
      type = "git";
      flake = false;
    };

    galaxyline-nvim = {
      url = file:///git/github.com/glepnir/galaxyline.nvim;
      ref = "main";
      type = "git";
      flake = false;
    };

    gina-vim = {
      url = file:///git/github.com/lambdalisue/gina.vim;
      type = "git";
      flake = false;
    };

    gitsigns-nvim = {
      url = file:///git/github.com/lewis6991/gitsigns.nvim;
      type = "git";
      ref = "main";
      flake = false;
    };

    hom = {
      url = file:///home/li/dev/hom;
      type = "git";
      ref = "mein";
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

    kommentary = {
      url = file:///git/github.com/b3nj5m1n/kommentary;
      type = "git";
      ref = "main";
      flake = false;
    };

    lowdown = {
      url = file:///git/github.com/kristapsdz/lowdown;
      type = "git";
      ref = "master";
      flake = false;
    };

    lspsaga-nvim = {
      url = file:///git/github.com/glepnir/lspsaga.nvim;
      type = "git";
      flake = false;
    };

    lsp-status-nvim = {
      url = file:///git/github.com/nvim-lua/lsp-status.nvim;
      type = "git";
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

    neovim = {
      url = file:///git/github.com/neovim/neovim;
      type = "git";
      ref = "maisiliym/dev";
      flake = false;
    };

    nix = {
      url = file:///home/li/dev/nix;
      type = "git";
      ref = "master";
      flake = false;
    };

    nixpkgs = {
      url = file:///home/li/dev/nixpkgs;
      type = "git";
      ref = "niuSpinyrQutb";
      rev = "25062e030c02eaaaf17a79c919e471f3d0ce7f9b";
    };

    nixpkgs-fmt = {
      url = file:///git/github.com/nix-community/nixpkgs-fmt;
      ref = "maisiliym/main";
      type = "git";
      flake = false;
    };

    nixpkgs-mozilla = {
      url = file:///home/li/dev/nixpkgs-mozilla;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-autopairs = {
      url = file:///git/github.com/windwp/nvim-autopairs;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-base16-lua = {
      url = file:///git/github.com/norcalli/nvim-base16.lua;
      ref = "maisiliym/treesitter";
      type = "git";
      flake = false;
    };

    nvim-bufferline-lua = {
      url = file:///git/github.com/akinsho/nvim-bufferline.lua;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-colorizer-lua = {
      url = file:///git/github.com/norcalli/nvim-colorizer.lua;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-fzf = {
      url = file:///git/github.com/vijaymarupudi/nvim-fzf;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-fzf-commands = {
      url = file:///git/github.com/vijaymarupudi/nvim-fzf-commands;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-lazygit = {
      url = file:///git/github.com/kdheepak/lazygit.nvim;
      type = "git";
      flake = false;
    };

    nvim-lspconfig = {
      url = file:///git/github.com/neovim/nvim-lspconfig;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-lspfuzzy = {
      url = file:///git/github.com/ojroques/nvim-lspfuzzy;
      type = "git";
      flake = false;
    };

    nvim-treesitter = {
      url = file:///git/github.com/nvim-treesitter/nvim-treesitter;
      type = "git";
      ref = "maisiliym/dev";
      flake = false;
    };

    nvim-treesitter-context = {
      url = file:///git/github.com/romgrk/nvim-treesitter-context;
      type = "git";
      flake = false;
    };

    nvim-treesitter-refactor = {
      url = file:///git/github.com/nvim-treesitter/nvim-treesitter-refactor;
      type = "git";
      ref = "master";
      flake = false;
    };

    nvim-tree-lua = {
      url = file:///git/github.com/kyazdani42/nvim-tree.lua;
      type = "git";
      ref = "maisiliym/dev";
      flake = false;
    };

    nvim-web-devicons = {
      url = file:///git/github.com/kyazdani42/nvim-web-devicons;
      type = "git";
      ref = "master";
      flake = false;
    };

    lir-nvim = {
      url = file:///git/github.com/tamago324/lir.nvim;
      type = "git";
      ref = "master";
      flake = false;
    };

    neogit = {
      url = file:///git/github.com/TimUntersberger/neogit;
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

    plenary-nvim = {
      url = file:///git/github.com/nvim-lua/plenary.nvim;
      type = "git";
      ref = "master";
      flake = false;
    };

    popup-nvim = {
      url = file:///git/github.com/nvim-lua/popup.nvim;
      type = "git";
      ref = "master";
      flake = false;
    };

    rnix-lsp = {
      url = file:///git/github.com/nix-community/rnix-lsp;
      ref = "li-main";
      type = "git";
      flake = false;
    };

    ron-vim = {
      url = file:///git/github.com/ron-rs/ron.vim;
      type = "git";
      flake = false;
    };

    rust-analyzer = {
      url = file:///git/github.com/rust-analyzer/rust-analyzer;
      type = "git";
      ref = "cargoNix";
      flake = false;
    };

    skrips = {
      url = file:///home/li/dev/skrips;
      type = "git";
      ref = "series/sobUyrld";
    };

    telescope-nvim = {
      url = file:///git/github.com/nvim-lua/telescope.nvim;
      type = "git";
      ref = "master";
      flake = false;
    };

    tokei-vim = {
      url = file:///git/github.com/vmchale/tokei-vim;
      type = "git";
      ref = "master";
      flake = false;
    };

    tojson = {
      url = file:///git/github.com/meain/tojson;
      type = "git";
      ref = "maisiliym/SobUyrld";
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

    vim-visual-multi = {
      url = file:///git/github.com/mg979/vim-visual-multi;
      type = "git";
      ref = "master";
      flake = false;
    };

    zoxide = {
      url = file:///git/github.com/ajeetdsouza/zoxide;
      type = "git";
      ref = "maisiliym/dev";
      flake = false;
    };

    zoxide-vim = {
      url = file:///git/github.com/nanotee/zoxide.vim;
      type = "git";
      ref = "master";
      flake = false;
    };

  };

  outputs = registry@ { self, kor, ... }:
    let
      kor = registry.kor.datom;
      inherit (builtins) mapAttrs removeAttrs;
      inherit (kor) getFleik;

      meinIndeks = removeAttrs registry [ "self" "kor" ];

      forkIndeks = {
        nix = {
          maisiliym = {
            dev = getFleik {
              url = file:///home/li/dev/nix;
              type = "git";
              ref = "dev";
            };
          };
        };
      };

      meikBrencyz = neim: fleik:
        (forkIndeks.${neim} or { }) // { mein = fleik; };

      ryzylt = mapAttrs meikBrencyz meinIndeks;

    in
    { datom = ryzylt; };
}
