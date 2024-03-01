 { ... }: {
  globals.mapleader = " ";
  keymaps = [
    {
      action = "<cmd>Telescope live_grep<CR>";
      key = "<leader>g";
    }

    {
      action = "<cmd>CHADopen<CR>";
      key = "<C-n>";
    }
    {
      mode = "n";
      options.silent = true;
      key = "<leader>e";
      action = "<cmd>CHADopen<CR>";
    }
  ];
 }
