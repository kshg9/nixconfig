{pkgs, ...}: {
  programs.vim = {
    enable = true;
    defaultEditor = true;
    plugins = with pkgs.vimPlugins; [
      autopairs
    ];
    extraConfig = ''
      filetype plugin indent on
      set autoindent
      set smartindent
    ''
  }
}
