{ pkgs ? import <nixpkgs> {} } :

pkgs.mkShellNoCC
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