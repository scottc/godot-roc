## Declarative multi-target host builder (zig under the hood).
##
##   roc scripts/build.roc
##   roc scripts/build.roc -- native
##   roc scripts/build.roc -- clean
##   roc scripts/build.roc -- -Doptimize=ReleaseFast
##
app [main!] {
    cli: platform "https://github.com/roc-lang/basic-cli/releases/download/0.23.0-rc1/3hT3SoHZ6qbEsa9qVFLUW3547U5LeoNd1KbpqLpz4r1i.tar.zst",
    roc: "nightly-2026-09-18-1d982dc",
}

import cli.Cmd
import cli.Env
import cli.OsStr
import cli.Stderr
import cli.Stdout

# =============================================================================
# Domain
# =============================================================================

Optimize : [Debug, ReleaseFast, ReleaseSafe, ReleaseSmall]

Kind : [StaticLib, WasmObj]

HostTarget : {
    name : Str,
    zig_triple : Str,
    kind : Kind,
    lib_file : Str,
    mcpu : [NoCpu, Cpu(Str)],
    baseline : [NoBaseline, Baseline(Str)],
}

host_targets : List(HostTarget)
host_targets = [
    {
        name: "wasm32",
        zig_triple: "wasm32-emscripten",
        kind: WasmObj,
        lib_file: "libhost.o.wasm",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64mac",
        zig_triple: "x86_64-macos",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64win",
        zig_triple: "x86_64-windows-msvc",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64mingw",
        zig_triple: "x86_64-windows-gnu",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "x64musl",
        zig_triple: "x86_64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: Baseline("x64v1musl"),
    },
    {
        name: "x64v1musl",
        zig_triple: "x86_64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: Cpu("x86_64"),
        baseline: NoBaseline,
    },
    {
        name: "arm64mac",
        zig_triple: "aarch64-macos",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "arm64win",
        zig_triple: "aarch64-windows-msvc",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "arm64mingw",
        zig_triple: "aarch64-windows-gnu",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
    },
    {
        name: "arm64musl",
        zig_triple: "aarch64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: Baseline("arm64v1musl"),
    },
    {
        name: "arm64v1musl",
        zig_triple: "aarch64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: Cpu("generic"),
        baseline: NoBaseline,
    },
]

# legacy_cleanup_paths : List(Str)
# legacy_cleanup_paths = [
#     "platform/libhost.o.wasm",
#     "platform/libhost.a",
#     "platform/host.lib",
# ]

# =============================================================================
# Pure
# =============================================================================

out_path : HostTarget -> Str
out_path = |t| "platform/targets/${t.name}/${t.lib_file}"

out_dir : HostTarget -> Str
out_dir = |t| "platform/targets/${t.name}"

optimize_flag : Optimize -> Str
optimize_flag = |o| {
    match o {
        Debug => "-ODebug"
        ReleaseFast => "-OReleaseFast"
        ReleaseSafe => "-OReleaseSafe"
        ReleaseSmall => "-OReleaseSmall"
    }
}

effective_optimize : HostTarget, Optimize -> Optimize
effective_optimize = |t, o| {
    match t.kind {
        WasmObj => ReleaseFast
        StaticLib => o
    }
}

find_host : Str -> Try(HostTarget, [UnknownTarget(Str), ..])
find_host = |name| {
    for t in host_targets {
        if t.name == name {
            return Ok(t)
        }
    }
    Err(UnknownTarget(name))
}

parse_optimize : List(Str) -> Optimize
parse_optimize = |args| {
    var $mode = Debug
    for a in args {
        match a {
            "-Doptimize=Debug" => {
                $mode = Debug
            }
            "-Doptimize=ReleaseFast" => {
                $mode = ReleaseFast
            }
            "-Doptimize=ReleaseSafe" => {
                $mode = ReleaseSafe
            }
            "-Doptimize=ReleaseSmall" => {
                $mode = ReleaseSmall
            }
            _ => {}
        }
    }
    $mode
}

zig_argv : HostTarget, Optimize -> List(Str)
zig_argv = |t, optimize| {
    opt = effective_optimize(t, optimize)
    flag = optimize_flag(opt)
    emit = out_path(t)

    base : List(Str)
    base =
        match t.kind {
            WasmObj => [
                "build-obj",
                "src/host.zig",
                "-target",
                t.zig_triple,
                flag,
                "-fPIC",
                "-rdynamic",
                "--name",
                "libhost",
                "-femit-bin=${emit}",
            ]
            StaticLib => [
                "build-lib",
                "src/host.zig",
                "-target",
                t.zig_triple,
                flag,
                "-fPIC",
                "-lc",
                "-fcompiler-rt",
                "--name",
                "host",
                "-static",
                "-femit-bin=${emit}",
            ]
        }

    with_strip : List(Str)
    with_strip =
        if opt == Debug {
            base
        } else {
            List.concat(base, ["-fstrip"])
        }

    match t.mcpu {
        NoCpu => with_strip
        Cpu(cpu) => List.concat(with_strip, ["-mcpu", cpu])
    }
}

native_host_name! : () => Try(Str, [UnsupportedNative, ..])
native_host_name! = || {
    plat = Env.platform!()
    match (plat.os, plat.arch) {
        (MACOS, X64) => Ok("x64mac")
        (MACOS, AARCH64) => Ok("arm64mac")
        (LINUX, X64) => Ok("x64musl")
        (LINUX, AARCH64) => Ok("arm64musl")
        (WINDOWS, X64) => Ok("x64win")
        (WINDOWS, AARCH64) => Ok("arm64win")
        _ => Err(UnsupportedNative)
    }
}

native_plan : Str -> Try(List(HostTarget), [UnknownTarget(Str), ..])
native_plan = |name| {
    t = find_host(name)?
    match t.baseline {
        NoBaseline => Ok([t])
        Baseline(base_name) => {
            base = find_host(base_name)?
            Ok([t, base])
        }
    }
}

os_list : List(Str) -> List(OsStr)
os_list = |strs| List.map(strs, OsStr.from_str)

# =============================================================================
# Effects
# =============================================================================

log! : Str => {}
log! = |msg| {
    _ = Stdout.line!(msg)
    {}
}

rm_if_exists! : Str => {}
rm_if_exists! = |path| {
    _ = Cmd.exec!("rm", os_list(["-f", path]))
    {}
}

mkdir_p! : Str => Try({}, [MkdirFailed(Str), ..])
mkdir_p! = |dir| {
    Cmd.exec!("mkdir", os_list(["-p", dir])) ? |_| MkdirFailed(dir)
    Ok({})
}

cleanup_all! : () => {}
cleanup_all! = || {
    for path in List.map(host_targets, out_path) {
        rm_if_exists!(path)
    }
    # for path in legacy_cleanup_paths {
    #     rm_if_exists!(path)
    # }
}

build_one! : HostTarget, Optimize => Try({}, [ZigFailed({ target : Str, detail : Str }), MkdirFailed(Str), ..])
build_one! = |t, optimize| {
    mkdir_p!(out_dir(t))?

    argv = zig_argv(t, optimize)
    log!("→ zig ${Str.join_with(argv, " ")}")

    Cmd.exec!("zig", os_list(argv)) ? |err|
        ZigFailed({ target: t.name, detail: Str.inspect(err) })

    Ok({})
}

build_many! : List(HostTarget), Optimize => Try({}, [ZigFailed({ target : Str, detail : Str }), MkdirFailed(Str), ..])
build_many! = |hosts, optimize| {
    for t in hosts {
        log!("compile host ${t.name}")
        build_one!(t, optimize)?
    }
    Ok({})
}

build_all! : Optimize => Try({}, [ZigFailed({ target : Str, detail : Str }), MkdirFailed(Str), ..])
build_all! = |optimize| {
    log!("clean")
    cleanup_all!()
    build_many!(host_targets, optimize)?
    log!("install: all targets done")
    Ok({})
}

build_native! : Optimize => Try({}, [ZigFailed({ target : Str, detail : Str }), MkdirFailed(Str), UnsupportedNative, UnknownTarget(Str), ..])
build_native! = |optimize| {
    log!("clean")
    cleanup_all!()

    name = native_host_name!()?
    plan = native_plan(name)?
    build_many!(plan, optimize)?
    log!("native: done")
    Ok({})
}

# =============================================================================
# Entry
# =============================================================================

main! : List(OsStr) => Try({}, [Exit(I32), ..])
main! = |args| {
    user_args =
        args
        |> List.drop_first(1)
        |> List.map(OsStr.display)

    optimize = parse_optimize(user_args)

    want_clean = List.contains(user_args, "clean")
    want_native = List.contains(user_args, "native")

    result =
        if want_clean {
            cleanup_all!()
            log!("clean: done")
            Ok({})
        } else if want_native {
            build_native!(optimize)
        } else {
            build_all!(optimize)
        }

    match result {
        Ok({}) => Ok({})
        Err(UnsupportedNative) => {
            _ = Stderr.line!("Unsupported native platform")
            Err(Exit(1))
        }
        Err(UnknownTarget(name)) => {
            _ = Stderr.line!("Unknown target: ${name}")
            Err(Exit(1))
        }
        Err(ZigFailed({ target, detail })) => {
            _ = Stderr.line!("zig failed for ${target}: ${detail}")
            Err(Exit(1))
        }
        Err(MkdirFailed(dir)) => {
            _ = Stderr.line!("mkdir failed: ${dir}")
            Err(Exit(1))
        }
        Err(other) => {
            _ = Stderr.line!("build failed: ${Str.inspect(other)}")
            Err(Exit(1))
        }
    }
}
