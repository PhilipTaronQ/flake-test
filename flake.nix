rec {
  # Description of the flake.
  description = "Flake Test";

  inputs.nixpkgs = {
    url = "github:nixos/nixpkgs/22.05";
  };

  outputs = inp: {
    # Nifty: you can use `nix eval .#self` to see what self is.
    inherit (inp) self;
  };
}