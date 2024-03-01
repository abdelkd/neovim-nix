{ pkgs, ... }: {
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./colorscheme.nix
    ./options.nix
    ./keymaps.nix
    ./treesitter.nix
    ./lualine.nix
    ./lsp.nix
    ./plugins.nix
    ./chadtree.nix
    # ./neotree.nix
    ./web-devicons.nix
  ];
}
