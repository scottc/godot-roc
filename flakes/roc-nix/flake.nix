{
  description = "Pinned Roc CLI";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs =
    { self, nixpkgs }:
    let
      systems = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
      forAllSystems = f: nixpkgs.lib.genAttrs systems (system: f nixpkgs.legacyPackages.${system});

      rocRev = "4ed925d73b5be23ce3f1e765ba8e0d955bab163d";
      rocSrc = builtins.fetchGit {
        url = "https://github.com/roc-lang/roc.git";
        rev = rocRev;
      };
    in
    {
      packages = forAllSystems (pkgs: let
        rocZigDeps = pkgs.stdenvNoCC.mkDerivation {
          name = "roc-zig-deps-${rocRev}";
          nativeBuildInputs = [ pkgs.zig pkgs.git pkgs.cacert ];
          impureEnvVars = pkgs.lib.fetchers.proxyImpureEnvVars or [];

          outputHashMode = "recursive";
          outputHashAlgo = "sha256";
          outputHash = "sha256-58fIYAHWuVNARE2XtlJh2Ds1Ipv1y4keKq/koWkau7s=";

          buildCommand = ''
            export SSL_CERT_FILE=${pkgs.cacert}/etc/ssl/certs/ca-bundle.crt
            export HOME="$TMPDIR/home"
            export ZIG_GLOBAL_CACHE_DIR="$out"
            mkdir -p "$HOME" "$out"

            cp -r ${rocSrc} source
            chmod -R u+w source
            cd source

            # Same target + optimize flags as the real build
            zig build roc -Doptimize=ReleaseSafe --fetch --global-cache-dir "$out"

            # Belt-and-suspenders: pull every URL from build.zig.zon explicitly
            # (adjust if `zig fetch` syntax differs on your Zig version)
            while IFS= read -r url; do
              echo "zig fetch $url"
              zig fetch --global-cache-dir "$out" "$url" || true
            done < <(grep -oE 'https://[^"]+' build.zig.zon | sort -u)

            echo "=== p/ ==="
            ls -la "$out/p" || true
            du -sh "$out"
            du -sh "$out/p"/* 2>/dev/null | sort -h | tail -20

            # LLVM bootstrap alone is large; fail if cache stayed tiny
            size_kb=$(du -sk "$out" | cut -f1)
            if [ "$size_kb" -lt 100000 ]; then
              echo "error: cache only ''${size_kb}KB; expected LLVM bootstrap etc."
              exit 1
            fi
          '';
        };

        roc = pkgs.stdenv.mkDerivation {
          pname = "roc";
          version = rocRev;
          src = rocSrc;

          nativeBuildInputs = [ pkgs.zig pkgs.git ];

          # Do NOT set ZIG_GLOBAL_CACHE_DIR here.

          buildPhase = ''
            runHook preBuild

            export ZIG_GLOBAL_CACHE_DIR=$TMPDIR/zig-global
            export ZIG_LOCAL_CACHE_DIR=$TMPDIR/zig-local
            rm -rf "$ZIG_GLOBAL_CACHE_DIR" "$ZIG_LOCAL_CACHE_DIR"
            mkdir -p "$ZIG_GLOBAL_CACHE_DIR" "$ZIG_LOCAL_CACHE_DIR"

            # Copy prefetched zon packages into a writable cache root
            cp -a ${rocZigDeps}/. "$ZIG_GLOBAL_CACHE_DIR/"
            chmod -R u+w "$ZIG_GLOBAL_CACHE_DIR"

            zig build roc -Doptimize=ReleaseSafe \
              --global-cache-dir "$ZIG_GLOBAL_CACHE_DIR" \
              --cache-dir "$ZIG_LOCAL_CACHE_DIR"

            runHook postBuild
          '';

          installPhase = ''
            runHook preInstall
            mkdir -p $out/bin
            install -Dm755 zig-out/bin/roc $out/bin/roc
            runHook postInstall
          '';
        };
      in {
        default = roc;
        roc = roc;
        roc-zig-deps = rocZigDeps;
      });
    };
}
