{ pkgs, ... }: {
  environment.systemPackages = with pkgs; [
    niri
    waybar
    foot
    wofi
    grim
    slurp
    wl-clipboard
  ];

  services.dbus.enable = true;
  programs.dconf.enable = true;

  # For things like GTK apps (optional but nice)
  environment.variables = {
    XDG_CURRENT_DESKTOP = "wayland";
    XDG_SESSION_TYPE = "wayland";
  };
}

