{
  plugins.lsp = {
    enable = true;

    keymaps = {
      diagnostic = {
        "<leader>j" = "goto_next";
        "<leader>k" = "goto_prev";
      };

      lspBuf = {
        K = "hover";
        gD = "references";
        gd = "definition";
        gi = "implementation";
        gt = "type_definition";
      };

    };

    servers = {
      bashls.enable = true;
      biome.enable = true;
      cssls.enable = true;
      # dartls.enable = true;
      # dockerls.enable = true;
      emmet_ls.enable = true;
      html.enable = true;
      jsonls.enable = true;
      # kotlin-language-server.enable = true;
      # pyright.enable = true;
      rnix-lsp.enable = true;
      # rust-analyzer = {
      #   enable = true;
      #   installCargo = true;
      #   installRustc = true;
      # };
      # svelte.enable = true;
      tailwindcss.enable = true;
      tsserver.enable = true;
      lua-ls = {
        enable = true;
        settings.telemetry.enable = false;
      };
      # yamlls.enable = true;
      # zls.enable = true;
    };
  };

  plugins.nvim-cmp = {
    enable = true;
    autoEnableSources = true;
    sources = [
      {name = "nvim_lsp";}
      {name = "path";}
      {name = "buffer";}
    ];

    mapping = {
      "<CR>" = "cmp.mapping.confirm({ select = true })";
    };
  };
}
