{ inputs, pkgs, ... }: let
  solarized-osaka = pkgs.vimUtils.buildVimPlugin rec {
    name = "solarized-osaka";
    pname = name;
    src = pkgs.fetchFromGitHub {
      owner = "craftzdog";
      repo = "solarized-osaka.nvim";
      rev = "2391e4f4c04f0f286428ffe65faa944ef215de8a";
      sha256 = "cH9TjHSDWsfqWuS547HbJx4zhxkYT+jDRIFPsBxqI0w=";
    };
  };
in {
  # colorscheme = "solarized-osaka";
  extraPlugins = [ 
    solarized-osaka
  ];
  colorschemes.poimandres.enable = true;

  # extraConfigLua = ""
  #   require("solarized-osaka").setup({
  #     transparent = false;
  #   })
  # "";

}
