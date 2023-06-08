
{
# WINDOW MANAGER

services = {
   picom.enable = true;

   xserver = {
      enable = true;
      # Configure keymap in X11
      layout = "us";
      xkbVariant = "";

     # Display manager
      displayManager = {
         sddm.enable = true;
	 defaultSession = "none+bspwm";
      };
      windowManager = {
         bspwm.enable = true;
      };
   };
};



}
