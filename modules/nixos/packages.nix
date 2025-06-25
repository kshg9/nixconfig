{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    git
    curl
    wget
    neovim
    unzip
    btop
  ];
}

