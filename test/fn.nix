/*let 
  add = a : b : a+b ;
in 
  add 2 3 "asd asd"
  
  */
  let a = 1; in
    {fontconfig ? fontconfig_, fontDirectories}:
    import ../development/libraries/fontconfig/make-fonts-conf.nix {
      inherit runCommand libxslt fontconfig fontDirectories;
    }