args @ { t ? true }:	
with pkgs;
assert stdenv.system == expr;
(rec {
	a = 123;
	b = a;
	c = d: a + d ;
	d = e : f : b + e + c f ;
	e = (d 0) 0 ;
	f = [1 2];
	g = { inherit a;};
	h = { inherit (g) a; };
	i = if true then {} else {}; 
	j = false;
	k = ./. ;
	l = import ../../nixos {}; 
 } // args )
 
