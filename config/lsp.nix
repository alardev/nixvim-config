{
  plugins.lsp = {
    enable = true;
    servers = {
      bashls.enable = true;
      gopls.enable = true;
      nixd.enable = true;
      rust-analyzer = {
        enable = true;
        installCargo = true;
      };
    };
    keymaps.lspBuf = {
      "gd" = "definition";
      "gD" = "references";
      "gt" = "type_definition";
      "gi" = "implementation";
      "K" = "hover";
    };
  };
  plugins.rust-tools.enable = true;
}
