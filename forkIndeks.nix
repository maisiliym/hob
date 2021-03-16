getFleik:
{
  neovim = {
    maisiliym = {
      niovi = getFleik {
        url = file:///git/github.com/neovim/neovim;
        type = "git";
        ref = "maisiliym/ts19";
        rev = "fbf6241a41e0668f8d2386ca8b072e47dc0e4a0c";
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
