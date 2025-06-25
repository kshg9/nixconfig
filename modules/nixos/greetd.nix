{ ... }: {
  services.greetd = {
    enable = true;
    settings = {
      default_session.command = "niri";
      initial_session = {
        command = "niri";
        user = "ion"; # change to your username
      };
    };
  };
}

