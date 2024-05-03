# For use in a NixOS configuration
{
  inputs,
  outputs,
  config,
  pkgs,
  ...
}: {
  # Import home manager
  imports = [
    inputs.home-manager.nixosModules.home-manager
  ];

  users.users.rafael = {
    isNormalUser = true;
    extraGroups = ["wheel" "networkmanager" "video"];
    shell = pkgs.fish;
  };
  home-manager.users.rafael = import ./home.nix;
}
