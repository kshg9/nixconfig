# Add your reusable NixOS modules to this directory, on their own file (https://nixos.wiki/wiki/Module).
# These should be stuff you would like to share with others, not your personal configurations.
{
  # List your module files here
  # my-module = import ./my-module.nix;
  greetd = import ./greetd.nix;
  niri = import ./niri.nix;
  keyd = import ./keyd.nix;
  packages = import ./packages.nix;
  locale = import ./locale.nix;
}
