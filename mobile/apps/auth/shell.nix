{ pkgs ? import <nixpkgs> {} } :

pkgs.mkShell
{
    nativeBuildInputs = 
      with pkgs.buildPackages;
    [
      flutter   # for ente development
      cocoapods
	    # android-studio
	    # android-tools
    ];
}