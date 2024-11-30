{
  description = "My personal blog with HUGO";
  outputs = {
    self,
    nixpkgs,
    ...
  } @ inputs: let
    inherit (nixpkgs) lib;
    # Get all supported systems by nixpkgs
    supportedSystems = lib.systems.flakeExposed;

    forEachSystem = f:
      lib.genAttrs supportedSystems (system: f pkgsFor.${system});
    pkgsFor = lib.genAttrs supportedSystems (system:
      import nixpkgs {
        inherit system;
        config.allowUnfree = true;
        config.allowUnfreePredicate = _: true;
      });
  in {
    # 'nix develop'
    devShells = forEachSystem (pkgs: {
      default = pkgs.mkShell {
        packages = with pkgs; [hugo];
      };
    });
    # 'nix fmt'
    formatter = forEachSystem (pkgs: pkgs.alejandra);
  };

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
}
