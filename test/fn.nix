let a = 1;
in

{
  c = a: a;
  d = {b}:b;  
  b =1 ;  
  
  inherit a;
  inherit (pkgs) a;
}