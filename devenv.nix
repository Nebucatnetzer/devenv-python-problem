{ pkgs, ... }:

{
  languages.python = {
    enable = true;
    # package = (pkgs.python311.withPackages (python-pkgs: [ python-pkgs.python-lsp-server ]));
    # version = "3.10";
    poetry.enable = true;
  };
}
