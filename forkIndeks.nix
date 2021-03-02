getFleik:
{
  nvim-bufferline-lua = {
    maisiliym = {
      dev = {
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
