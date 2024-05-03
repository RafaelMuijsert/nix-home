{ lib, ... }:
let 
  mod = "Mod1";
in {
  xsession.windowManager.i3 = {
    enable = true;
    config = {
      modifier = mod;
       keybindings = lib.mkOptionDefault {
        "${mod}+Return" = "exec alacritty";  
        "${mod}+I" = "exec firefox";
      };
    };
  };
}
