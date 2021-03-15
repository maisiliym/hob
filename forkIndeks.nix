getFleik:
{
  neovim = {
    maisiliym = {
      mein = getFleik {
        url = file:///git/github.com/neovim/neovim;
        type = "git";
        ref = "maisiliym/dev-1";
        flake = false;
      };
    };
  };

  nvim-bufferline-lua = {
    maisiliym = {
      dev = getFleik {
        url = file:///git/github.com/akinsho/nvim-bufferline.lua;
        type = "git";
        ref = "maisiliym/dev";
        flake = false;
      };
    };
  };

  nix = {
    maisiliym = {
      dev = getFleik {
        url = file:///home/li/dev/nix;
        type = "git";
        ref = "dev";
      };
    };
  };
}
