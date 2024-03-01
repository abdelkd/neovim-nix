{ pkgs, ... }: {
  extraPlugins = with pkgs.vimPlugins; [
    nvim-web-devicons
  ];

  extraConfigLuaPost = ''
    require("nvim-web-devicons").setup {}
  '';
}
