
{
# WINDOW MANAGER

services = {
   picom.enable = true;
   # Enable X11 WINDOW SERVER
   xserver = {
      enable = true;
      # Configure keymap in X11
      layout = "us";
      xkbVariant = "";

      # DESKTOP MANAGER ( KDE )
      # desktopManager = {
      #    plasma5.enable = true;
      # };

      # Display manager
      displayManager = {
          sddm.enable = true;
	  defaultSession = "none+bspwm";
      };
      windowManager = {
          bspwm.enable = true;
	    # awesome.enable = true;
      };
   };
};



}
