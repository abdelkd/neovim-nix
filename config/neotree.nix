{ inputs, pkgs, ... }: {
  plugins.neo-tree = {
    enable = true;
  };
  extraPlugins = with pkgs.vimPlugins; [
  ];
}
