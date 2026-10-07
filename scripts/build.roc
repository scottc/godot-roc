#!/usr/bin/env roc

#
# Usage:
#   roc run scripts/build.roc
#   roc run scripts/build.roc -- native
#   roc run scripts/build.roc -- clean
#   roc run scripts/build.roc -- -Doptimize=ReleaseFast
#

## Declarative multi-target host builder (zig under the hood).
## Ported to roc-build platform.
app [main!] {
    pf: platform "https://github.com/scottc/roc-build/releases/download/0.0.1-pre-alpha-test1/8jZuyEFpCc7ep6yu2iXBT4cAYoxZdjTk5kxShUCMXqgx.tar.zst",
    roc: "nightly-2026-09-27-a3ce7f1",
}

import pf.Build
import pf.Log

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
        zig_triple: "wasm32-freestanding",
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

# =============================================================================
# Pure helpers
# =============================================================================

out_path : HostTarget -> Str
out_path = |t| "platform/gen/targets/${t.name}/${t.lib_file}"

out_dir : HostTarget -> Str
out_dir = |t| "platform/gen/targets/${t.name}"

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

find_host : Str -> Try(HostTarget, [UnknownTarget(Str)])
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

# Fixed mapping (roc-build has no Env.platform!). Adjust for local mac/win as needed.
native_host_name : Str
native_host_name = "x64musl"

native_plan : Str -> Try(List(HostTarget), [UnknownTarget(Str)])
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

# =============================================================================
# Build graph construction
# =============================================================================

build_one_cmd : HostTarget, Optimize, U64, List(U64) -> _
build_one_cmd = |t, optimize, id, depends_on| {
    argv = zig_argv(t, optimize)
    emit = out_path(t)

    Build.cmd({
        id: id,
        depends_on: depends_on,
        inputs: [
            "src/host.zig",
        ],
        outputs: [emit],
        program: "zig",
        args: argv,
        description: "compile host ${t.name} → ${emit}",
        cwd: "",
        env: [],
    })
}

# Ensure output directories exist (one mkdir per unique dir)
mkdir_cmds_for : List(HostTarget), U64 -> (List(_), List(U64))
mkdir_cmds_for = |host_list, start_id| {
    var $dirs = []
    for t in host_list {
        d = out_dir(t)
        if List.contains($dirs, d) {
            {}
        } else {
            $dirs = List.append($dirs, d)
        }
    }

    var $cmds = []
    var $ids = []
    var $id = start_id
    for dir in $dirs {
        cmd = Build.cmd({
            id: $id,
            depends_on: [],
            inputs: [],
            outputs: [dir],
            program: "mkdir",
            args: ["-p", dir],
            description: "mkdir -p ${dir}",
            cwd: "",
            env: [],
        })
        $cmds = List.append($cmds, cmd)
        $ids = List.append($ids, $id)
        $id = $id + 1
    }
    ($cmds, $ids)
}

# Clean: remove all known output artifacts
clean_cmds : U64 -> (List(_), List(U64))
clean_cmds = |start_id| {
    paths = List.map(host_targets, out_path)

    var $cmds = []
    var $ids = []
    var $id = start_id
    for path in paths {
        cmd = Build.cmd({
            id: $id,
            depends_on: [],
            inputs: [],
            outputs: [],
            program: "rm",
            args: ["-f", path],
            description: "rm -f ${path}",
            cwd: "",
            env: [],
        })
        $cmds = List.append($cmds, cmd)
        $ids = List.append($ids, $id)
        $id = $id + 1
    }
    ($cmds, $ids)
}

# =============================================================================
# Entry
# =============================================================================

main! : List(Str) => Try({}, [Exit(I32)])
main! = |args| {
    user_args =
        if List.is_empty(args) {
            []
        } else {
            List.drop_first(args, 1)
        }

    optimize = parse_optimize(user_args)
    want_clean = List.contains(user_args, "clean")
    want_native = List.contains(user_args, "native")

    Log.info!("Host builder (roc-build)")
    Log.info!("optimize = ${Str.inspect(optimize)}")

    if want_clean {
        Log.info!("clean mode")
        (clean, _) = clean_cmds(1)
        graph = Build.graph(clean)
        match Build.run!(graph) {
            Ok({}) => {
                Log.info!("clean: done")
                Ok({})
            }
            Err(BuildFailed(msg)) => {
                Log.error!(msg)
                Err(Exit(1))
            }
        }
    } else {
        hosts_result =
            if want_native {
                native_plan(native_host_name)
            } else {
                Ok(host_targets)
            }

        match hosts_result {
            Err(UnknownTarget(name)) => {
                Log.error!("Unknown target: ${name}")
                Err(Exit(1))
            }
            Ok(selected) => {
                mode_label =
                    if want_native {
                        "native"
                    } else {
                        "all"
                    }
                count_str = List.len(selected).to_str()
                Log.info!("Building ${mode_label} (${count_str} target(s))")

                # 1. Clean first
                (clean, clean_ids) = clean_cmds(1)

                # 2. mkdir for each needed directory
                mkdir_start = 1 + List.len(clean)
                (mkdirs, mkdir_ids) = mkdir_cmds_for(selected, mkdir_start)

                # 3. One zig build command per target
                build_start = mkdir_start + List.len(mkdirs)
                var $build_cmds = []
                var $id = build_start
                for t in selected {
                    deps = List.concat(clean_ids, mkdir_ids)
                    cmd = build_one_cmd(t, optimize, $id, deps)
                    $build_cmds = List.append($build_cmds, cmd)
                    $id = $id + 1
                }

                all_cmds = List.concat(List.concat(clean, mkdirs), $build_cmds)
                graph = Build.graph(all_cmds)

                match Build.run!(graph) {
                    Ok({}) => {
                        Log.info!("${mode_label}: done")
                        Ok({})
                    }
                    Err(BuildFailed(msg)) => {
                        Log.error!(msg)
                        Err(Exit(1))
                    }
                }
            }
        }
    }
}
