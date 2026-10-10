#!/usr/bin/env roc

#
# Usage:
#   roc run scripts/ci.roc
#   roc run scripts/ci.roc -- quick
#   roc run scripts/ci.roc -- full
#   roc run scripts/ci.roc -- -Doptimize=ReleaseFast
#   roc run scripts/ci.roc -- quick -Doptimize=Debug
#   roc run scripts/ci.roc -- full deep-wasm
#
# Modes:
#   quick  — primary hosts; dump selected engines; full pipeline only where builds_platform
#   full   — dump full engine matrix; host CPU/OS matrix for engines with builds_platform
#
# Note: extension_api / platform codegen currently emits platform-out/godot/ only.
# Other engines are DumpOnly until generators accept --engine=<slug> and write
# platform-out/<slug>/ + host/glue-out/<slug>/.
#

## Continuous Integration — engine × host matrix (roc-build)
app [main!] {
    pf: platform "https://github.com/scottc/roc-build/releases/download/0.0.1-pre-alpha-test1/8jZuyEFpCc7ep6yu2iXBT4cAYoxZdjTk5kxShUCMXqgx.tar.zst",
    roc: "nightly-2026-09-27-a3ce7f1",
}

import pf.Build
import pf.Log

# =============================================================================
# Domain types
# =============================================================================

Optimize : [Debug, ReleaseFast, ReleaseSafe, ReleaseSmall]

CiMode : [Quick, Full]

LibKind : [StaticLib, WasmObj]

HostTier : [Primary, Secondary, Experimental]

# FullBuild = glue + hosts + bundle under platform-out/<slug>/
# DumpOnly  = vendor dumps only (no platform check/glue until codegen supports slug)
EnginePipeline : [FullBuild, DumpOnly]

HostName : [
    Wasm32,
    X64Musl,
    X64V1Musl,
    Arm64Musl,
    Arm64V1Musl,
    X64Mac,
    Arm64Mac,
    X64Win,
    X64Mingw,
    Arm64Win,
    Arm64Mingw,
]

HostTarget : {
    name : HostName,
    name_str : Str,
    zig_triple : Str,
    kind : LibKind,
    lib_file : Str,
    mcpu : [NoCpu, Cpu(Str)],
    baseline : [NoBaseline, Baseline(HostName)],
    tier : HostTier,
}

EngineName : [Godot, Godot451, Redot, Rex]

DumpKind : [GdextensionInterface, GdextensionInterfaceJson, ExtensionApi]

EngineDump : {
    kind : DumpKind,
    program : Str,
    args : List(Str),
    description : Str,
}

EngineSpec : {
    name : EngineName,
    slug : Str,
    program : Str,
    required_in_full : Bool,
    is_primary : Bool,
    pipeline : EnginePipeline,
    dumps : List(EngineDump),
}

NodeId : U64

CiPaths : {
    ci_out : Str,
    ci_workspace : Str,
    project : Str,
    project_template : Str,
    project_name : Str,
    project_dir : Str,
    project_main : Str,
    project_linux_out : Str,
    project_temp_a : Str,
    project_wasm : Str,
    project_godot : Str,
    bundle_out : Str,
    bundle_workspace : Str,
    host_entry : Str,
    zig_glue_roc : Str,
}

ReplacePair : {
    find : Str,
    replace : Str,
}

# =============================================================================
# Id allocator
# =============================================================================

take_id : NodeId -> (NodeId, NodeId)
take_id = |next| (next, next + 1)

# =============================================================================
# Engine paths
# =============================================================================

engine_vendor_dir : EngineSpec -> Str
engine_vendor_dir = |e| "vendor-out/${e.slug}"

engine_platform_dir : EngineSpec -> Str
engine_platform_dir = |e| "platform-out/${e.slug}"

engine_glue_dir : EngineSpec -> Str
engine_glue_dir = |e| "host/glue-out/${e.slug}"

engine_platform_main : EngineSpec -> Str
engine_platform_main = |e| "${engine_platform_dir(e)}/main.roc"

engine_host_out_path : EngineSpec, HostTarget -> Str
engine_host_out_path = |e, t|
    "${engine_platform_dir(e)}/targets/${t.name_str}/${t.lib_file}"

engine_host_out_dir : EngineSpec, HostTarget -> Str
engine_host_out_dir = |e, t|
    "${engine_platform_dir(e)}/targets/${t.name_str}"

engine_abi_file : EngineSpec -> Str
engine_abi_file = |e| "${engine_glue_dir(e)}/roc_platform_abi.zig"

engine_gdext_file : EngineSpec -> Str
engine_gdext_file = |e| "${engine_glue_dir(e)}/gdextension_interface.zig"

engine_gde_call_file : EngineSpec -> Str
engine_gde_call_file = |e| "${engine_glue_dir(e)}/gde_call.zig"

engine_abi_impl_file : EngineSpec -> Str
engine_abi_impl_file = |e| "${engine_glue_dir(e)}/zig_platform_abi_impl.zig"

engine_bundle_platform_dest : Str, EngineSpec -> Str
engine_bundle_platform_dest = |bundle_workspace, e|
    "${bundle_workspace}/platform-${e.slug}"

# =============================================================================
# Matrices
# =============================================================================

host_targets : List(HostTarget)
host_targets = [
    {
        name: Wasm32,
        name_str: "wasm32",
        zig_triple: "wasm32-freestanding",
        kind: WasmObj,
        lib_file: "libhost.o.wasm",
        mcpu: NoCpu,
        baseline: NoBaseline,
        tier: Primary,
    },
    {
        name: X64Musl,
        name_str: "x64musl",
        zig_triple: "x86_64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: Baseline(X64V1Musl),
        tier: Primary,
    },
    {
        name: X64V1Musl,
        name_str: "x64v1musl",
        zig_triple: "x86_64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: Cpu("x86_64"),
        baseline: NoBaseline,
        tier: Primary,
    },
    {
        name: Arm64Musl,
        name_str: "arm64musl",
        zig_triple: "aarch64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: Baseline(Arm64V1Musl),
        tier: Secondary,
    },
    {
        name: Arm64V1Musl,
        name_str: "arm64v1musl",
        zig_triple: "aarch64-linux-musl",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: Cpu("generic"),
        baseline: NoBaseline,
        tier: Secondary,
    },
    {
        name: X64Mac,
        name_str: "x64mac",
        zig_triple: "x86_64-macos",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: NoBaseline,
        tier: Secondary,
    },
    {
        name: Arm64Mac,
        name_str: "arm64mac",
        zig_triple: "aarch64-macos",
        kind: StaticLib,
        lib_file: "libhost.a",
        mcpu: NoCpu,
        baseline: NoBaseline,
        tier: Secondary,
    },
    {
        name: X64Win,
        name_str: "x64win",
        zig_triple: "x86_64-windows-msvc",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
        tier: Secondary,
    },
    {
        name: X64Mingw,
        name_str: "x64mingw",
        zig_triple: "x86_64-windows-gnu",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
        tier: Secondary,
    },
    {
        name: Arm64Win,
        name_str: "arm64win",
        zig_triple: "aarch64-windows-msvc",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
        tier: Experimental,
    },
    {
        name: Arm64Mingw,
        name_str: "arm64mingw",
        zig_triple: "aarch64-windows-gnu",
        kind: StaticLib,
        lib_file: "host.lib",
        mcpu: NoCpu,
        baseline: NoBaseline,
        tier: Experimental,
    },
]

engine_specs : List(EngineSpec)
engine_specs = [
    {
        name: Godot,
        slug: "godot",
        program: "godot",
        required_in_full: Bool.True,
        is_primary: Bool.True,
        # Only engine with working platform codegen today
        pipeline: FullBuild,
        dumps: [
            {
                kind: GdextensionInterface,
                program: "godot",
                args: ["--headless", "--dump-gdextension-interface"],
                description: "Godot: dump-gdextension-interface",
            },
            {
                kind: GdextensionInterfaceJson,
                program: "godot",
                args: ["--headless", "--dump-gdextension-interface-json"],
                description: "Godot: dump-gdextension-interface-json",
            },
            {
                kind: ExtensionApi,
                program: "godot",
                args: ["--headless", "--dump-extension-api"],
                description: "Godot: dump-extension-api",
            },
        ],
    },
    {
        name: Godot451,
        slug: "godot_4_5_1",
        program: "godot4.5",
        required_in_full: Bool.True,
        is_primary: Bool.False,
        pipeline: DumpOnly,
        dumps: [
            {
                kind: GdextensionInterface,
                program: "godot4.5",
                args: ["--headless", "--dump-gdextension-interface"],
                description: "Godot 4.5.1: dump-gdextension-interface",
            },
            {
                kind: ExtensionApi,
                program: "godot4.5",
                args: ["--headless", "--dump-extension-api"],
                description: "Godot 4.5.1: dump-extension-api",
            },
        ],
    },
    {
        name: Redot,
        slug: "redot",
        program: "redot",
        required_in_full: Bool.True,
        is_primary: Bool.False,
        pipeline: DumpOnly,
        dumps: [
            {
                kind: GdextensionInterface,
                program: "redot",
                args: ["--headless", "--dump-gdextension-interface"],
                description: "Redot: dump-gdextension-interface",
            },
            {
                kind: ExtensionApi,
                program: "redot",
                args: ["--headless", "--dump-extension-api"],
                description: "Redot: dump-extension-api",
            },
        ],
    },
    {
        name: Rex,
        slug: "rex",
        program: "rex",
        required_in_full: Bool.False,
        is_primary: Bool.False,
        pipeline: DumpOnly,
        dumps: [
            {
                kind: GdextensionInterface,
                program: "rex",
                args: ["--headless", "--dump-gdextension-interface"],
                description: "Rex: dump-gdextension-interface",
            },
            {
                kind: ExtensionApi,
                program: "rex",
                args: ["--headless", "--dump-extension-api"],
                description: "Rex: dump-extension-api",
            },
        ],
    },
]

glue_replace_pairs : List(ReplacePair)
glue_replace_pairs = [
    {
        find:
            \\    fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
            \\        std.Io.File.stderr().writeStreamingAll(std.Io.Threaded.global_single_threaded.io(), data) catch {};
            \\    }
        ,
        replace:
            \\// PATCHED BY scripts/ci.roc (glue)
            \\fn nativeWriteStderr(_: ?*anyopaque, data: []const u8) void {
            \\    _ = data;
            \\}
        ,
    },
    {
        find:
            \\    fn nativeOnFatal(_: ?*anyopaque) noreturn {
            \\        std.process.exit(1);
            \\    }
        ,
        replace:
            \\// PATCHED BY scripts/ci.roc (glue)
            \\fn nativeOnFatal(_: ?*anyopaque) noreturn {
            \\    if (comptime @import("builtin").cpu.arch != .wasm32) {
            \\        std.debug.print("[roc] onFatal / crash path", .{});
            \\        std.process.exit(1);
            \\    } else {
            \\        @trap();
            \\    }
            \\}
        ,
    },
]

# =============================================================================
# Helpers
# =============================================================================

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

parse_mode : List(Str) -> CiMode
parse_mode = |args| {
    if List.contains(args, "quick") {
        Quick
    } else if List.contains(args, "full") {
        Full
    } else {
        Full
    }
}

mode_label : CiMode -> Str
mode_label = |m| {
    match m {
        Quick => "quick"
        Full => "full"
    }
}

optimize_label : Optimize -> Str
optimize_label = |o| {
    match o {
        Debug => "Debug"
        ReleaseFast => "ReleaseFast"
        ReleaseSafe => "ReleaseSafe"
        ReleaseSmall => "ReleaseSmall"
    }
}

pipeline_label : EnginePipeline -> Str
pipeline_label = |p| {
    match p {
        FullBuild => "full-build"
        DumpOnly => "dump-only"
    }
}

default_paths : CiPaths
default_paths = {
    ci_out: "ci-out",
    ci_workspace: "ci-out/workspace",
    project: "my_game",
    project_template: "ci",
    project_name: "My Game",
    project_dir: "ci-out/workspace/my_game",
    project_main: "ci-out/workspace/my_game/main.roc",
    project_linux_out: "ci-out/workspace/my_game/my_game.so",
    project_temp_a: "ci-out/workspace/my_game/temp.a",
    project_wasm: "ci-out/workspace/my_game/my_game.wasm",
    project_godot: "ci-out/workspace/my_game/project.godot",
    bundle_out: "bundle-out",
    bundle_workspace: "bundle-out/workspace",
    host_entry: "host/host.zig",
    zig_glue_roc: "vendor/roc/git-a3ce7f1/ZigGlue.roc",
}

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

select_hosts : CiMode -> List(HostTarget)
select_hosts = |mode| {
    match mode {
        Quick =>
            host_targets.fold([], |acc, t| {
                match t.tier {
                    Primary => List.append(acc, t)
                    _ => acc
                }
            })
        Full => host_targets
    }
}

list_has_host_name : List(HostTarget), HostName -> Bool
list_has_host_name = |hosts, name| {
    hosts.fold(Bool.False, |acc, h| acc or h.name == name)
}

find_host : HostName -> Try(HostTarget, [UnknownHost(HostName)])
find_host = |name| {
    for t in host_targets {
        if t.name == name {
            return Ok(t)
        }
    }
    Err(UnknownHost(name))
}

with_baselines : List(HostTarget) -> List(HostTarget)
with_baselines = |selected| {
    var $out = selected
    for t in selected {
        match t.baseline {
            NoBaseline => {}
            Baseline(base_name) => {
                if list_has_host_name($out, base_name) {
                    {}
                } else {
                    match find_host(base_name) {
                        Ok(base) => {
                            $out = List.append($out, base)
                        }
                        Err(_) => {}
                    }
                }
            }
        }
    }
    $out
}

select_engines : CiMode -> List(EngineSpec)
select_engines = |mode| {
    match mode {
        Full => engine_specs
        Quick =>
            engine_specs.fold([], |acc, e| {
                match e.name {
                    Rex => acc
                    _ => List.append(acc, e)
                }
            })
    }
}

engines_full_build : List(EngineSpec) -> List(EngineSpec)
engines_full_build = |engines|
    engines.fold([], |acc, e| {
        match e.pipeline {
            FullBuild => List.append(acc, e)
            DumpOnly => acc
        }
    })

primary_engine : List(EngineSpec) -> Try(EngineSpec, [NoPrimaryEngine])
primary_engine = |engines| {
    for e in engines {
        if e.is_primary {
            return Ok(e)
        }
    }
    match List.first(engines) {
        Ok(e) => Ok(e)
        Err(_) => Err(NoPrimaryEngine)
    }
}

zig_argv : EngineSpec, HostTarget, Optimize, Str -> List(Str)
zig_argv = |engine, t, optimize, host_entry| {
    opt = effective_optimize(t, optimize)
    flag = optimize_flag(opt)
    emit = engine_host_out_path(engine, t)

    base : List(Str)
    base =
        match t.kind {
            WasmObj => [
                "build-obj",
                host_entry,
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
                host_entry,
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

mk_cmd : NodeId, List(NodeId), List(Str), List(Str), Str, List(Str), Str, Str -> _
mk_cmd = |id, depends_on, inputs, outputs, program, args, description, cwd|
    Build.cmd({
        id: id,
        depends_on: depends_on,
        inputs: inputs,
        outputs: outputs,
        program: program,
        args: args,
        description: description,
        cwd: cwd,
        env: [],
    })

# =============================================================================
# Find & replace
# =============================================================================

find_replace_sh_script : Str, List(ReplacePair) -> Str
find_replace_sh_script = |file_path, pairs| {
    header =
        \\set -eu
        \\FILE='${file_path}'
        \\
        \\replace_first() {
        \\    _body="$1"
        \\    _find="$2"
        \\    _repl="$3"
        \\    awk -v bodyf="$_body" -v findf="$_find" -v replf="$_repl" '
        \\        function readfile(f,    s, line) {
        \\            s = ""
        \\            while ((getline line < f) > 0)
        \\                s = s line ORS
        \\            close(f)
        \\            return s
        \\        }
        \\        BEGIN {
        \\            find = readfile(findf)
        \\            repl = readfile(replf)
        \\            body = readfile(bodyf)
        \\            idx = index(body, find)
        \\            if (idx == 0) {
        \\                print "[find_replace] pattern not found in " bodyf > "/dev/stderr"
        \\                printf "%s", find > "/dev/stderr"
        \\                exit 1
        \\            }
        \\            out = substr(body, 1, idx - 1) repl substr(body, idx + length(find))
        \\            printf "%s", out > bodyf ".new"
        \\        }
        \\    '
        \\    mv "$_body.new" "$_body"
        \\}
        \\

    var $body = header
    var $i = 0.U64
    for pair in pairs {
        tag = $i.to_str()
        $i = $i + 1
        block =
            \\cat >"$FILE.find_${tag}" <<'ENDFIND_${tag}'
            \\${pair.find}
            \\ENDFIND_${tag}
            \\
            \\cat >"$FILE.repl_${tag}" <<'ENDREPL_${tag}'
            \\${pair.replace}
            \\ENDREPL_${tag}
            \\
            \\replace_first "$FILE" "$FILE.find_${tag}" "$FILE.repl_${tag}"
            \\rm -f "$FILE.find_${tag}" "$FILE.repl_${tag}"
            \\
        $body = Str.concat($body, block)
    }

    footer =
        \\printf '%s\n' "patched $FILE"
    Str.concat($body, footer)
}

find_replace_cmd : {
    id : NodeId,
    depends_on : List(NodeId),
    file : Str,
    pairs : List(ReplacePair),
    description : Str,
} -> _
find_replace_cmd = |opts| {
    script = find_replace_sh_script(opts.file, opts.pairs)
    mk_cmd(
        opts.id,
        opts.depends_on,
        [opts.file],
        [opts.file],
        "sh",
        ["-c", script],
        opts.description,
        "",
    )
}

# =============================================================================
# Phases
# =============================================================================

phase_workspace : NodeId, CiPaths -> _
phase_workspace = |start_id, paths| {
    (rm_id, n1) = take_id(start_id)
    (mkdir_ci_id, n2) = take_id(n1)
    (mkdir_ws_id, n3) = take_id(n2)
    (copy_id, n4) = take_id(n3)

    rmdir_ci = mk_cmd(rm_id, [], [], [paths.ci_out], "rm", ["-rf", paths.ci_out], "Delete ${paths.ci_out}", "")
    mkdir_ci = mk_cmd(mkdir_ci_id, [rm_id], [], [paths.ci_out], "mkdir", ["-p", paths.ci_out], "Create ${paths.ci_out}", "")
    mkdir_ws = mk_cmd(mkdir_ws_id, [mkdir_ci_id], [], [paths.ci_workspace], "mkdir", ["-p", paths.ci_workspace], "Create CI workspace", "")
    copy_template = mk_cmd(
        copy_id,
        [mkdir_ws_id],
        [],
        [paths.project_dir],
        "cp",
        ["-a", "templates/${paths.project_template}", paths.project_dir],
        "Create godot-roc app \"${paths.project_name}\" → ${paths.project_dir}",
        "",
    )

    {
        cmds: [rmdir_ci, mkdir_ci, mkdir_ws, copy_template],
        terminal_ids: [copy_id],
        next_id: n4,
    }
}

phase_dump : NodeId, List(EngineSpec) -> _
phase_dump = |start_id, engines| {
    var $cmds = []
    var $ids = []
    var $id = start_id

    for eng in engines {
        vendor = engine_vendor_dir(eng)
        for d in eng.dumps {
            (this_id, next) = take_id($id)
            $id = next
            # No outputs listed — dump tools write into cwd; avoid cache on unknown names
            c = mk_cmd(
                this_id,
                [],
                [],
                [],
                d.program,
                d.args,
                d.description,
                vendor,
            )
            $cmds = List.append($cmds, c)
            $ids = List.append($ids, this_id)
        }
    }

    {
        cmds: $cmds,
        terminal_ids: $ids,
        next_id: $id,
    }
}

# FullBuild engines only — generators must produce platform-out/<slug>/
phase_glue_engine : NodeId, List(NodeId), EngineSpec, CiPaths -> _
phase_glue_engine = |start_id, dump_ids, engine, paths| {
    (mkdir_glue_id, n1) = take_id(start_id)
    (cp_gde_id, n2) = take_id(n1)
    (gen_gdext_id, n3) = take_id(n2)
    (test_gdext_id, n4) = take_id(n3)
    (gen_api_id, n5) = take_id(n4)
    (check_plat_id, n6) = take_id(n5)
    (roc_glue_id, n7) = take_id(n6)
    (patch_glue_id, n8) = take_id(n7)
    (test_abi_id, n9) = take_id(n8)
    (test_abi_impl_id, n10) = take_id(n9)

    glue_dir = engine_glue_dir(engine)
    platform_main = engine_platform_main(engine)
    abi_file = engine_abi_file(engine)
    gdext_file = engine_gdext_file(engine)
    gde_call_file = engine_gde_call_file(engine)
    abi_impl_file = engine_abi_impl_file(engine)
    slug = engine.slug

    mkdir_glue = mk_cmd(
        mkdir_glue_id,
        [],
        [],
        [glue_dir],
        "mkdir",
        ["-p", glue_dir],
        "mkdir glue-out/${slug}",
        "",
    )

    cp_gde_call = mk_cmd(
        cp_gde_id,
        [mkdir_glue_id],
        ["host/gde_call.template.zig"],
        [gde_call_file],
        "cp",
        ["host/gde_call.template.zig", gde_call_file],
        "Copy gde_call.zig → ${slug}",
        "",
    )

    # outputs: [] until generator guarantees path; depends_on dump still gates order
    gen_gdext = mk_cmd(
        gen_gdext_id,
        List.concat(dump_ids, [mkdir_glue_id]),
        ["scripts/gdextension_interface.generate.roc"],
        [],
        "roc",
        ["run", "scripts/gdextension_interface.generate.roc"],
        "Generate gdextension_interface (${slug})",
        "",
    )

    test_gdext = mk_cmd(
        test_gdext_id,
        [gen_gdext_id],
        [],
        [],
        "zig",
        ["test", gdext_file],
        "zig test gdextension_interface (${slug})",
        "",
    )

    gen_api = mk_cmd(
        gen_api_id,
        dump_ids,
        ["scripts/extension_api.generate.roc"],
        [],
        "roc",
        ["run", "scripts/extension_api.generate.roc"],
        "Generate extension_api (${slug})",
        "",
    )

    check_plat = mk_cmd(
        check_plat_id,
        [gen_gdext_id, gen_api_id],
        [],
        [],
        "roc",
        ["check", platform_main],
        "roc check ${platform_main}",
        "",
    )

    roc_glue = mk_cmd(
        roc_glue_id,
        [check_plat_id, mkdir_glue_id],
        [paths.zig_glue_roc],
        [],
        "roc",
        [
            "glue",
            paths.zig_glue_roc,
            "${glue_dir}/",
            platform_main,
        ],
        "roc glue → ${slug}/roc_platform_abi.zig",
        "",
    )

    patch_glue = find_replace_cmd({
        id: patch_glue_id,
        depends_on: [roc_glue_id],
        file: abi_file,
        pairs: glue_replace_pairs,
        description: "find/replace patch roc_platform_abi.zig (${slug})",
    })

    test_abi = mk_cmd(
        test_abi_id,
        [patch_glue_id],
        [],
        [],
        "zig",
        ["test", abi_file],
        "zig test roc_platform_abi (${slug})",
        "",
    )

    test_abi_impl = mk_cmd(
        test_abi_impl_id,
        [patch_glue_id, cp_gde_id],
        [],
        [],
        "zig",
        ["test", abi_impl_file],
        "zig test zig_platform_abi_impl (${slug})",
        "",
    )

    {
        cmds: [
            mkdir_glue,
            cp_gde_call,
            gen_gdext,
            test_gdext,
            gen_api,
            check_plat,
            roc_glue,
            patch_glue,
            test_abi,
            test_abi_impl,
        ],
        terminal_ids: [test_gdext_id, test_abi_id, test_abi_impl_id, check_plat_id],
        next_id: n10,
    }
}

phase_hosts_engine : NodeId, List(NodeId), EngineSpec, List(HostTarget), Optimize, CiPaths -> _
phase_hosts_engine = |start_id, glue_ids, engine, selected, optimize, paths| {
    var $cmds = []
    var $clean_ids = []
    var $id = start_id
    slug = engine.slug

    for t in selected {
        (this_id, next) = take_id($id)
        $id = next
        path = engine_host_out_path(engine, t)
        c = mk_cmd(this_id, [], [], [], "rm", ["-f", path], "rm -f ${path}", "")
        $cmds = List.append($cmds, c)
        $clean_ids = List.append($clean_ids, this_id)
    }

    var $dirs = []
    for t in selected {
        d = engine_host_out_dir(engine, t)
        if List.contains($dirs, d) {
            {}
        } else {
            $dirs = List.append($dirs, d)
        }
    }

    var $mkdir_ids = []
    for dir in $dirs {
        (this_id, next) = take_id($id)
        $id = next
        c = mk_cmd(this_id, glue_ids, [], [dir], "mkdir", ["-p", dir], "mkdir -p ${dir}", "")
        $cmds = List.append($cmds, c)
        $mkdir_ids = List.append($mkdir_ids, this_id)
    }

    var $build_ids = []
    deps = List.concat(List.concat($clean_ids, $mkdir_ids), glue_ids)

    for t in selected {
        (this_id, next) = take_id($id)
        $id = next
        argv = zig_argv(engine, t, optimize, paths.host_entry)
        emit = engine_host_out_path(engine, t)
        c = mk_cmd(
            this_id,
            deps,
            [paths.host_entry],
            [emit],
            "zig",
            argv,
            "compile host ${slug}/${t.name_str} → ${emit}",
            "",
        )
        $cmds = List.append($cmds, c)
        $build_ids = List.append($build_ids, this_id)
    }

    {
        cmds: $cmds,
        terminal_ids: $build_ids,
        next_id: $id,
    }
}

phase_game : {
    start_id : NodeId,
    host_ids : List(NodeId),
    template_ids : List(NodeId),
    paths : CiPaths,
    primary : EngineSpec,
    deep_wasm : Bool,
} -> _
phase_game = |p| {
    paths = p.paths
    (linux_id, n1) = take_id(p.start_id)
    (web_id, n2) = take_id(n1)
    (ar_id, n3) = take_id(n2)
    (val_host_id, n4) = take_id(n3)
    (val_app_obj_id, n5) = take_id(n4)
    (wasm_ld_id, n6) = take_id(n5)
    (emcc_id, n7) = take_id(n6)
    (val_final_id, n8) = take_id(n7)
    (godot_id, n9) = take_id(n8)

    game_deps = List.concat(p.host_ids, p.template_ids)
    slug = p.primary.slug

    roc_linux = mk_cmd(
        linux_id,
        game_deps,
        [paths.project_main],
        [paths.project_linux_out],
        "roc",
        [
            "build",
            paths.project_main,
            "--target=x64musl",
            "--no-cache",
            "--output=${paths.project_linux_out}",
        ],
        "Compiling desktop roc game (x64musl, engine=${slug})",
        "",
    )

    roc_web = mk_cmd(
        web_id,
        game_deps,
        [paths.project_main],
        [paths.project_temp_a],
        "roc",
        [
            "build",
            paths.project_main,
            "--target=wasm32",
            "--output=${paths.project_temp_a}",
        ],
        "Compiling web roc game (wasm32, engine=${slug})",
        "",
    )

    ar_x = mk_cmd(
        ar_id,
        [web_id],
        [paths.project_temp_a],
        [
            "${paths.project_dir}/libhost.o.wasm",
            "${paths.project_dir}/roc_app_llvm_wasm32_speed.o",
        ],
        "ar",
        ["x", paths.project_temp_a, "--output", paths.project_dir],
        "Extracting for validation (ar x)",
        "",
    )

    validate_host = mk_cmd(
        val_host_id,
        [ar_id],
        ["${paths.project_dir}/libhost.o.wasm"],
        [],
        "wasm-validate",
        ["${paths.project_dir}/libhost.o.wasm"],
        "wasm-validate libhost.o.wasm",
        "",
    )

    validate_app_obj = mk_cmd(
        val_app_obj_id,
        [ar_id],
        ["${paths.project_dir}/roc_app_llvm_wasm32_speed.o"],
        [],
        "wasm-validate",
        ["${paths.project_dir}/roc_app_llvm_wasm32_speed.o"],
        "wasm-validate roc_app_llvm_wasm32_speed.o",
        "",
    )

    wasm_ld = mk_cmd(
        wasm_ld_id,
        [val_host_id, val_app_obj_id],
        [
            "${paths.project_dir}/libhost.o.wasm",
            "${paths.project_dir}/roc_app_llvm_wasm32_speed.o",
        ],
        ["${paths.project_dir}/test.wasm"],
        "zig",
        [
            "wasm-ld",
            "--fatal-warnings",
            "--experimental-pic",
            "--no-entry",
            "--export-dynamic",
            "--import-memory",
            "--import-table",
            "-shared",
            "-o",
            "${paths.project_dir}/test.wasm",
            "${paths.project_dir}/libhost.o.wasm",
            "${paths.project_dir}/roc_app_llvm_wasm32_speed.o",
        ],
        "Linking with wasm-ld (diagnostic)",
        "",
    )

    emcc = mk_cmd(
        emcc_id,
        [web_id],
        [paths.project_temp_a],
        [paths.project_wasm],
        "emcc",
        [
            paths.project_temp_a,
            "-o",
            paths.project_wasm,
            "-sERROR_ON_UNDEFINED_SYMBOLS=1",
            "-sSIDE_MODULE=2",
            "-sEXPORTED_FUNCTIONS=_godot_roc_init",
            "-O0",
            "-msimd128",
        ],
        "Final Web GDExtension (emcc SIDE_MODULE=2)",
        "",
    )

    validate_final = mk_cmd(
        val_final_id,
        [emcc_id],
        [paths.project_wasm],
        [],
        "wasm-validate",
        ["--enable-extended-const", paths.project_wasm],
        "wasm-validate final game wasm",
        "",
    )

    godot_export = mk_cmd(
        godot_id,
        [val_final_id, linux_id],
        [paths.project_godot, paths.project_wasm],
        ["${paths.project_dir}/export/index.html"],
        "godot",
        [
            paths.project_godot,
            "--headless",
            "--export-release",
            "Web",
            "./export/index.html",
        ],
        "Godot publish to web (primary engine=${slug})",
        "",
    )

    base_cmds = [
        roc_linux,
        roc_web,
        ar_x,
        validate_host,
        validate_app_obj,
        emcc,
        validate_final,
        godot_export,
    ]

    cmds =
        if p.deep_wasm {
            List.concat(base_cmds, [wasm_ld])
        } else {
            base_cmds
        }

    {
        cmds: cmds,
        terminal_ids: [godot_id, linux_id],
        next_id: n9,
    }
}

phase_bundle_engine : NodeId, List(NodeId), List(NodeId), EngineSpec, CiPaths -> _
phase_bundle_engine = |start_id, gate_ids, host_ids, engine, paths| {
    (mkdir_out_id, n1) = take_id(start_id)
    (mkdir_ws_id, n2) = take_id(n1)
    (copy_plat_id, n3) = take_id(n2)
    (roc_bundle_id, n4) = take_id(n3)

    slug = engine.slug
    platform_src = "${engine_platform_dir(engine)}/"
    platform_dest = engine_bundle_platform_dest(paths.bundle_workspace, engine)
    wasm_host = "${platform_dest}/targets/wasm32/libhost.o.wasm"
    musl_host = "${platform_dest}/targets/x64musl/libhost.a"
    main_roc = "${platform_dest}/main.roc"

    mkdir_out = mk_cmd(
        mkdir_out_id,
        gate_ids,
        [],
        [paths.bundle_out],
        "mkdir",
        ["-p", paths.bundle_out],
        "Create ${paths.bundle_out}",
        "",
    )

    mkdir_ws = mk_cmd(
        mkdir_ws_id,
        [mkdir_out_id],
        [],
        [paths.bundle_workspace],
        "mkdir",
        ["-p", paths.bundle_workspace],
        "Create bundle workspace",
        "",
    )

    copy_platform = mk_cmd(
        copy_plat_id,
        List.concat(host_ids, [mkdir_ws_id]),
        [],
        [platform_dest],
        "cp",
        ["-a", platform_src, platform_dest],
        "Copy platform-out/${slug} → ${platform_dest}",
        "",
    )

    roc_bundle = mk_cmd(
        roc_bundle_id,
        [copy_plat_id],
        [],
        [],
        "roc",
        [
            "bundle",
            main_roc,
            wasm_host,
            musl_host,
        ],
        "roc bundle platform (${slug}) + primary hosts",
        paths.bundle_workspace,
    )

    {
        cmds: [mkdir_out, mkdir_ws, copy_platform, roc_bundle],
        terminal_ids: [roc_bundle_id],
        next_id: n4,
    }
}

phase_zip_templates : NodeId, List(NodeId), CiPaths -> _
phase_zip_templates = |start_id, depends_on, paths| {
    (zip_id, n1) = take_id(start_id)

    zip_templates = mk_cmd(
        zip_id,
        depends_on,
        [],
        ["${paths.bundle_workspace}/templates.zip"],
        "zip",
        ["-r", "templates.zip", ".", "-i", "templates/"],
        "zip templates",
        paths.bundle_workspace,
    )

    {
        cmds: [zip_templates],
        terminal_ids: [zip_id],
        next_id: n1,
    }
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
    mode = parse_mode(user_args)
    deep_wasm = List.contains(user_args, "deep-wasm") or mode == Full

    Log.info!("CI — engine × host matrix")
    Log.info!("mode=${mode_label(mode)}  host_optimize=${optimize_label(optimize)}  deep_wasm=${if deep_wasm "yes" else "no"}")

    paths = default_paths
    engines = select_engines(mode)
    build_engines = engines_full_build(engines)
    selected_hosts = with_baselines(select_hosts(mode))

    Log.info!("engines (${List.len(engines).to_str()}):")
    for e in engines {
        Log.info!("  - ${e.slug} [${pipeline_label(e.pipeline)}] vendor=${engine_vendor_dir(e)}")
    }
    Log.info!("full-build engines (${List.len(build_engines).to_str()}): platform-out/<slug>/ + hosts + bundle")
    Log.info!("host targets (${List.len(selected_hosts).to_str()}):")
    for t in selected_hosts {
        Log.info!("  - ${t.name_str} (${t.zig_triple})")
    }

    match primary_engine(build_engines) {
        Err(NoPrimaryEngine) => {
            Log.error!("No FullBuild primary engine selected")
            Err(Exit(1))
        }
        Ok(primary) => {
            ws = phase_workspace(0, paths)
            dump = phase_dump(ws.next_id, engines)

            var $cmds = List.concat(ws.cmds, dump.cmds)
            var $id = dump.next_id
            var $primary_host_ids = []
            var $bundle_gate_hosts = []

            # Glue + hosts + (later) bundle only for FullBuild engines
            for eng in build_engines {
                g = phase_glue_engine($id, dump.terminal_ids, eng, paths)
                $cmds = List.concat($cmds, g.cmds)
                $id = g.next_id

                h = phase_hosts_engine($id, g.terminal_ids, eng, selected_hosts, optimize, paths)
                $cmds = List.concat($cmds, h.cmds)
                $id = h.next_id
                $bundle_gate_hosts = List.concat($bundle_gate_hosts, h.terminal_ids)

                if eng.is_primary {
                    $primary_host_ids = h.terminal_ids
                } else {
                    {}
                }
            }

            game_phase = phase_game({
                start_id: $id,
                host_ids: $primary_host_ids,
                template_ids: ws.terminal_ids,
                paths: paths,
                primary: primary,
                deep_wasm: deep_wasm,
            })
            $cmds = List.concat($cmds, game_phase.cmds)
            $id = game_phase.next_id

            var $bundle_terminals = []
            for eng in build_engines {
                b = phase_bundle_engine(
                    $id,
                    game_phase.terminal_ids,
                    $bundle_gate_hosts,
                    eng,
                    paths,
                )
                $cmds = List.concat($cmds, b.cmds)
                $id = b.next_id
                $bundle_terminals = List.concat($bundle_terminals, b.terminal_ids)
            }

            zip = phase_zip_templates($id, $bundle_terminals, paths)
            $cmds = List.concat($cmds, zip.cmds)

            graph = Build.graph($cmds)

            match Build.run!(graph) {
                Ok({}) => {
                    Log.info!("all tasks finished")
                    Log.info!("CI workspace: ${paths.project_dir}")
                    Log.info!("Bundle workspace: ${paths.bundle_workspace}")
                    for eng in build_engines {
                        Log.info!("  platform-${eng.slug}/")
                    }
                    Log.info!("Dump-only engines (no platform codegen yet):")
                    for e in engines {
                        match e.pipeline {
                            DumpOnly => Log.info!("  - ${e.slug}")
                            FullBuild => {}
                        }
                    }
                    Log.info!("Editor test:")
                    Log.info!("  godot ${paths.project_dir}/project.godot")
                    Log.info!("Web export test:")
                    Log.info!("  SERVE_PATH='${paths.project_dir}/export' roc run scripts/serve.roc")
                    Log.info!("  open http://localhost:8000/index.html")
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
