{
  home.username = "rafael";
  home.homeDirectory = "/home/rafael";

  imports = [
    ./desktop/i3/i3.nix
    ./desktop/common/alacritty.nix
    ./desktop/common/firefox.nix
    ./desktop/common/picom.nix
    ./desktop/common/i3status-rs.nix
  ];
  
  home.stateVersion = "24.05";
  programs.home-manager.enable = true;
}

