let
  # Description of the flake.
  description = "Flake Test";
  inputs = {};  
in {
  inherit description inputs;
  
  outputs = { self }: {
    # Nifty: you can use `nix eval .#self` to see what self is.
    inherit self;
  };
}