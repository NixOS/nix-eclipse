{ a
, b ? false
, c ? "b $ la ${moooooi} die bla 123 ${a}"
, ...
} @ args:
	
arg:
let a = 123;
    b = 456;
    c = ''
      dumdidum
      ${script}
      asd=""
      asd='$asd'
    '';
    d = [ 12 2 3 45 ];
in
assert rob == 31 ;
with pkgs;
[
	let { body = 1; }
	a
	./.
	123
	http://www.nu.nl
	{}
	rec { inherit t; }
	{
		a = 1;
		inherit a; 
		inherit (pkgs) aterm;
	}
	(1+1+2)
	/* []++[]++a*/
	(if a ? b then a.b.c else {})
] 
/* asd */
# haha
