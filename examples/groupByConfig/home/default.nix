{ self, ... }:
let
  lib = self.inputs.digga.lib;
in
{
  imports = [ (lib.importModules ./modules) ];
}
