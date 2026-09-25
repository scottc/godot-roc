{
  description = "godot-roc development environment";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";

    # latest git roc version
    # see flake.lock for the final reproduceable pinned version
    # `flake update` to update pinned version, to latest.
    # roc.url = "github:roc-lang/roc?dir=src";

    # specific roc version
    # via specified commit-id hash:
    # this can be useful
    # if you want to explicitly stick to a version.
    # We use the short hash here, to be consistant with other useages.
    # Searchable string: nightly-2026-09-18-1d982dc
    roc.url = "github:roc-lang/roc/1d982dc?dir=src";
    #roc.url = "path:./flakes/roc-nix"; # TODO:
    roc.inputs.nixpkgs.follows = "nixpkgs";

    redot.url = "path:./flakes/redot-nix";
    redot.inputs.nixpkgs.follows = "nixpkgs";

    rex.url = "path:./flakes/rex-nix";
    rex.inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = { self, nixpkgs, flake-utils, roc, redot, rex, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        rocPkg = roc.packages.${system}.roc or null;
        redotPkg = redot.packages.${system}.redot;
        rexPkg = rex.packages.${system}.rex;

      in
      {
        # packages.redot = redot;

        devShells.default = pkgs.mkShell {
          packages = [
            pkgs.zig
            pkgs.emscripten # godot 4.5 docs expects emscripten 3.1.62+ when building web templates.
            pkgs.lld # provides wasm-ld, a lower level alternative to emscripten's emcc wasm-ld driver.
            pkgs.wabt # for wasm-objdump, cli helper utility


            pkgs.zip # for zipping the templates
            pkgs.godot # latest 4.7.1
            pkgs.godotPackages_4_5.godot # 4.5.1, why 4.5.1? most compatable with redot.


            rocPkg
            redotPkg
            rexPkg

            # Export templates, if you want to publish to a target platform.
            # Or, you can just install them into your home directory, using the UI, via godot.
            # Warning: 1.3Gb download though, it's ALL templates.
            # pkgs.godot-export-templates-bin
          ]; # ++ pkgs.lib.optional (rocPkg != null) rocPkg

          shellHook = ''
            echo "#
# Welcome to the reproduceable development environment.
#
# These are some of tools that are avaliable:
#
# =Compilers=
# roc:          $(roc version) nightly-2026-09-18-1d982dc
# zig:          $(zig version)
#
# =Engines=
# godot:        $(godot --version)
# godot4.5:     $(godot4.5 --version)
# redot:        $(redot --version)
# rex:          $(rex --version)
#
# =Optional=
# emcc:         $(emcc -v 2>&1 | head -n1)
# wasm-objdump: $(wasm-objdump --version)
#
# Tip - To get started run the following command:
# roc run create-godot-roc-app.roc
# "
          '';

          # Optional shell hook: godot's export templates.
          # export GODOT_EXPORT_TEMPLATES="${pkgs.godot-export-templates-bin}/share/godot/export_templates"
          # echo "export templates: ${pkgs.godot-export-templates-bin}"

          # Optional shell hook: help tools that look for EMSDK-style layout
          # export EM_CONFIG="${pkgs.emscripten}/share/emscripten/config"
          # Some scripts expect this; nixpkgs layout varies by version:
          # export EMSDK="${pkgs.emscripten}"
        };
      });
}
