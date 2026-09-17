{
  description = "godot-roc";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";

    # latest git roc version
    # see flake.lock for the final reproduceable pinned version
    # `flake update` to update pinned version, to latest.
    roc.url = "github:roc-lang/roc?dir=src";

    # specific roc version
    # via specified commit-id hash:
    # this can be useful
    # if you want to explicitly stick to a version.
    # roc.url = "github:roc-lang/roc/b877f945ab9d6aded5636ee7e88c68cad5ea645a?dir=src";
    roc.inputs.nixpkgs.follows = "nixpkgs";


    redot.url = "path:./flakes/redot-nix";
    redot.inputs.nixpkgs.follows = "nixpkgs";

    rex.url = "path:./flakes/rex-nix";
    rex.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = { self, nixpkgs, flake-utils, roc, redot, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        rocPkg = roc.packages.${system}.roc or null;
        redotPkg = redot.packages.${system}.redot;

      in
      {
        packages.redot = redot;

        devShells.default = pkgs.mkShell {
          packages = [
            pkgs.zig
            pkgs.python3
            pkgs.gh

            pkgs.godot # latest 4.7.1
            pkgs.godotPackages_4_5.godot # 4.5.1, why 4.5.1? most compatable with redot.

            rocPkg
            redotPkg

            # Export templates, if you want to publish to a target platform.
            # Or, you can just install them into your home directory, using the UI, via godot.
            # Warning: 1.3Gb download though, it's ALL templates.
            # pkgs.godot-export-templates-bin
          ]; # ++ pkgs.lib.optional (rocPkg != null) rocPkg

          shellHook = ''
            \# compilers:
            echo "roc:      $(roc version)"
            echo "zig:      $(zig version)"

            \# engines:
            echo "godot:    $(godot --version)"
            echo "godot4.5: $(godot4.5 --version)"
            echo "redot:    $(redot --version)"
            echo "rex:      $(rex --version)"

            \# optional:
            echo "python:   $(python3 --version)"
            echo "gh:       $(gh --version)"

            # export GODOT_EXPORT_TEMPLATES="${pkgs.godot-export-templates-bin}/share/godot/export_templates"
            # echo "export templates: ${pkgs.godot-export-templates-bin}"
          '';
        };
      });
}
