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
  };

  outputs = { self, nixpkgs, flake-utils, roc, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        rocPkg = roc.packages.${system}.roc or null;
      in
      {
        devShells.default = pkgs.mkShell {
          packages = [
            pkgs.zig
            pkgs.python3
            pkgs.gh
            pkgs.godot
            # Export templates, if you want to publish to a target platform.
            # Or, you can just install them into your home directory, using the UI, via godot.
            # Warning: 1.3Gb download though, it's ALL templates.
            # pkgs.godot-export-templates-bin
          ] ++ pkgs.lib.optional (rocPkg != null) rocPkg;

          shellHook = ''
            echo "roc:    $(roc version)"
            echo "zig:    $(zig version)"
            echo "godot:  $(godot --version)"
            echo "python: $(python3 --version)"
            echo "gh:     $(gh --version)"

            # export GODOT_EXPORT_TEMPLATES="${pkgs.godot-export-templates-bin}/share/godot/export_templates"
            # echo "export templates: ${pkgs.godot-export-templates-bin}"
          '';
        };
      });
}
