{config, pkgs, ...}: {
  programs.git = {
    enable = true;
    userName = "ksh";
    userEmail = "ksh@gh.com";
  }
}
