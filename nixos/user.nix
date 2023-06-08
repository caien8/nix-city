
{ config, pkgs, ... }:

{
  # Define a user account. Don't forget to set a password with ‘passwd’.
  users.users.caien = {
    isNormalUser = true;
    description = "caien";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [];
  };

  # List packages installed in system profile. To search, run:
  # $ nix search wget
  environment.systemPackages = with pkgs; [
     neovim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
     wget
     kitty 
     git 
     neofetch
     htop
     vscodium
     # internet
     firefox
     # window manager
     picom
     dmenu
     sxhkd
     polybar
     xfce.thunar
     feh
  ];


}
