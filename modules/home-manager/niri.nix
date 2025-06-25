{ pkgs, ... }: {
  home.packages = with pkgs; [ niri ];

  xdg.configFile."niri/config.kdl".text = ''
    # Example config
    output "*" {
      scale = 1.0
    }

    binds {
      "Mod+Enter" = "exec foot"
      "Mod+Q"     = "close"
      "Mod+D"     = "exec wofi --show drun"
    }
  '';
}

