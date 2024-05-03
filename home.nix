{
  home.username = "rafael";
  home.homeDirectory = "/home/rafael";

  imports = [
    ./desktop/i3/i3.nix
    ./desktop/common/alacritty.nix
  ];
  
  home.stateVersion = "24.05";
  programs.home-manager.enable = true;
}

