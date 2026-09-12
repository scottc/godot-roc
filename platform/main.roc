platform ""
    requires {} {
        main! : List(Str) => Try({}, [Exit(I32), ..]),

        ready! : {} => {},
        process! : U64, F64 => {},
    }
    exposes [Stdout, Stderr, Stdin]
    packages { roc: "nightly-2026-09-08-39a3f89" }
    provides {
        "roc_main": main_for_host!,

        "roc_ready": ready_for_host!,
        "roc_process": process_for_host!,
    }
    hosted {
        "roc_stderr_line": Host.stderr_line!,
        "roc_stdin_line": Host.stdin_line!,
        "roc_stdout_line": Host.stdout_line!,

        "roc_register_class": Host.register_class!,
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
    _ = Stdout.line!("[platform/main.roc] hello from Roc Platform main_for_host.")
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

ready_for_host! : {} => {}
ready_for_host! = |{}| {
    _ = Stdout.line!("[platform/main.roc] ready_for_host!")
    _result = ready!({})
    {}
}

process_for_host! : U64,F64 => {}
process_for_host! = |handle, delta| {
    _ = Stdout.line!("[platform/main.roc] process_for_host! ${handle.to_str()} ${delta.to_str()}")
    _result = process!(handle, delta)
    {}
}
