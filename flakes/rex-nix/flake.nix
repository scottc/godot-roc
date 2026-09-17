{
  description = "Redot Engine prebuilt binaries (Nix)";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs =
    { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = import nixpkgs { inherit system; };

        version = "0.0.1";

        # platform → release asset
        assets = {
          "x86_64-linux" = {
            url = "https://github.com/Redot-Engine/rex-release/releases/download/v${version}/linuxbsd-x86_64-mono.zip";
            hash = "sha256-7a0383e3319acc06db89f2843cf2c3f0a360fda86521a7dfc942ea03a8edceaf";
          };

          # nix-prefetch-url --type sha256 'https://github.com/…/….zip'
          "aarch64-linux" = {
            url = "https://github.com/…/….zip";
            hash = "sha256-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="; # prefetch
          };
          # "x86_64-darwin" / "aarch64-darwin" → macos_universal.zip when you pin hashes
        };

        asset = assets.${system} or (throw "Redot: no prebuilt binary for ${system}");

        runtimeLibs = with pkgs; [
          libGL
          libx11
          libxcursor
          libxinerama
          libxext
          libxrandr
          libxrender
          libxi
          libxfixes
          libxkbcommon
          wayland
          alsa-lib
          libpulseaudio
          dbus
          fontconfig
          freetype
          vulkan-loader
          udev
          zlib
          stdenv.cc.cc.lib
        ];

        libPath = pkgs.lib.makeLibraryPath runtimeLibs;

        rex = pkgs.stdenv.mkDerivation {
          pname = "rex";
          inherit version;

          src = pkgs.fetchurl {
            inherit (asset) url hash;
          };

          nativeBuildInputs = [
            pkgs.unzip
            pkgs.autoPatchelfHook
            pkgs.makeWrapper
          ];

          buildInputs = runtimeLibs;

          sourceRoot = ".";
          dontConfigure = true;
          dontBuild = true;

          installPhase = ''
            runHook preInstall
            mkdir -p $out/bin
            bin="$(find . -maxdepth 3 -type f \( -iname 'rex*' -o -iname 'ReX*' \) ! -name '*.so*' | head -n1)"
            if [ -z "$bin" ]; then
              echo "error: ReX binary not found in archive" >&2
              find . -type f | head -40 >&2
              exit 1
            fi
            install -Dm755 "$bin" $out/bin/.rex-wrapped
            makeWrapper $out/bin/.rex-wrapped $out/bin/rex \
              --prefix LD_LIBRARY_PATH : ${libPath}
            runHook postInstall
          '';

          meta = with pkgs.lib; {
            description = "Rex Engine (official release binary)";
            homepage = "https://github.com/Redot-Engine/DraconicEngine";
            platforms = builtins.attrNames assets;
            mainProgram = "rex";
          };
        };
      in
      {
        packages.default = rex;
        packages.rex = rex;

        # optional: nix run github:you/rex-nix
        apps.default = {
          type = "app";
          program = "${rex}/bin/rex";
        };
      }
    );
}
