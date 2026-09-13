platform ""
    requires {} {
        # Cli:
        main! : List(Str) => Try({}, [Exit(I32), ..]), # unused

        # Godot:
        init! : {} => {},
        ready! : {} => {},
        process! : U64, F64 => {},
        physics_process! : U64, F64 => {},
    }
    exposes [
        # Cli:
        Stdout,
        Stderr,
        Stdin, # unused

        # Godot:
        Godot,
    ]
    packages { roc: "nightly-2026-09-08-39a3f89" }
    provides {
        # Cli:
        "roc_main": main_for_host!,

        # Godot:
        "roc_init": init_for_host!,
        "roc_ready": ready_for_host!,
        "roc_process": process_for_host!,
        "roc_physics_process": physics_process_for_host!,
    }
    hosted {
        # Cli:
        "roc_stderr_line": Host.stderr_line!,
        "roc_stdin_line": Host.stdin_line!, # unused
        "roc_stdout_line": Host.stdout_line!,

        # Godot:
        "roc_register_class": Host.register_class!,
        "roc_set_velocity": Host.set_velocity!,
        "roc_move_and_slide": Host.move_and_slide!,
    }
    targets: {
        inputs_dir: "targets/",
        x64mac: { inputs: ["libhost.a", app] },
        arm64mac: { inputs: ["libhost.a", app] },
        # x64musl: { inputs: ["crt1.o", "libhost.a", app, "libc.a", "libzigc.a", "libcompiler_rt.a"] },
        x64musl :{ inputs: [ "libhost.a", app ], output: Shared },
        x64v1musl: { inputs: ["crt1.o", "libhost.a", app, "libc.a", "libzigc.a", "libcompiler_rt.a"] },
        arm64musl: { inputs: ["crt1.o", "libhost.a", app, "libc.a", "libzigc.a", "libcompiler_rt.a"] },
        arm64v1musl: { inputs: ["crt1.o", "libhost.a", app, "libc.a", "libzigc.a", "libcompiler_rt.a"] },
        x64win: { inputs: ["host.lib", app] },
        arm64win: { inputs: ["host.lib", app] },
    }

import Stdout
import Stderr
import Stdin
import Godot
import Host

main_for_host! : List(Str) => I32
main_for_host! = |args| {
    _ = Stdout.line!("[platform/main.roc] dead code branch, this won't be an executable with a main func.")
    result = main!(args)
    match result {
        Ok({}) => 0
        Err(Exit(code)) => code
        Err(other) => {
            _ = Stderr.line!("ERROR: ${Str.inspect(other)}")
            -1
        }
    }
}

init_for_host! : {} => {}
init_for_host! = |{}| {
    _ = Stdout.line!("[platform/main.roc] init_for_host!")
    _result = init!({})
    {}
}

ready_for_host! : {} => {}
ready_for_host! = |{}| {
    _ = Stdout.line!("[platform/main.roc] ready_for_host!")
    _result = ready!({})
    {}
}

process_for_host! : U64,F64 => {}
process_for_host! = |handle, delta| {
    # too verbose...
    # _ = Stdout.line!("[platform/main.roc] process_for_host! ${handle.to_str()} ${delta.to_str()}")
    _result = process!(handle, delta)
    {}
}

physics_process_for_host! : U64,F64 => {}
physics_process_for_host! = |handle, delta| {
    # too verbose...
    # _ = Stdout.line!("[platform/main.roc] process_physics_for_host! ${handle.to_str()} ${delta.to_str()}")
    _result = physics_process!(handle, delta)
    {}
}
