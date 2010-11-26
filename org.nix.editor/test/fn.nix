let a = 1;
pkgs = import ./a.nix;
in

{
  c = a;
  d = {b}:b;  
  b =1 ;  
  
  inherit a;
  inherit (pkgs) a;
}