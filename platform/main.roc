platform ""
    requires {} {
        scene_init! : {} => {},
        ready! : {} => {},
        process! : U64, F64 => {},
        physics_process! : Str, U64, F64 => {}
    }
    exposes [
        Godot,
    ]
    packages { roc: "nightly-2026-09-12-220fd47" }
    provides {
        "godot_roc_scene_init": scene_init_for_host!,
        "godot_roc_ready": ready_for_host!,
        "godot_roc_process": process_for_host!,
        "godot_roc_physics_process": physics_process_for_host!,
    }
    hosted {
        "godot_roc_print": Host.print!,
        "godot_roc_register_class": Host.register_class!,
        "godot_roc_get_velocity": Host.get_velocity!,
        "godot_roc_set_velocity": Host.set_velocity!,
        "godot_roc_input_is_action_pressed": Host.input_is_action_pressed!, # Input Singleton class?
        "godot_roc_move_and_slide": Host.move_and_slide!,
        "godot_roc_is_on_floor": Host.is_on_floor!,
        "godot_roc_get_gravity": Host.get_gravity!,
    }
    targets: {
        inputs_dir: "targets/",
        x64mac: { inputs: ["libhost.a", app] },
        arm64mac: { inputs: ["libhost.a", app] },
        x64musl :{ inputs: [ "libhost.a", app ], output: Shared },
        wasm32: {
            inputs: [ "libhost.o", app ],
            output: Shared,
            # Linked WebAssembly targets must explicitly declare their host-visible function exports.
            exports: [
                "roc_godot_library_init",
                # ... etc.
            ]
        },

        x64v1musl: { inputs: ["crt1.o", "libhost.a", app, "libc.a", "libzigc.a", "libcompiler_rt.a"] },
        arm64musl: { inputs: ["crt1.o", "libhost.a", app, "libc.a", "libzigc.a", "libcompiler_rt.a"] },
        arm64v1musl: { inputs: ["crt1.o", "libhost.a", app, "libc.a", "libzigc.a", "libcompiler_rt.a"] },
        x64win: { inputs: ["host.lib", app] },
        arm64win: { inputs: ["host.lib", app] },
    }

import Godot
import Host

scene_init_for_host! : {} => {}
scene_init_for_host! = |{}| {
    _ = Godot.print!("[platform/main.roc] init_for_host!")
    _result = scene_init!({})
    {}
}

ready_for_host! : {} => {}
ready_for_host! = |{}| {
    _ = Godot.print!("[platform/main.roc] ready_for_host!")
    _result = ready!({})
    {}
}

process_for_host! : U64, F64 => {}
process_for_host! = |handle, delta| {
    # too verbose...
    # _ = Godot.print!("[platform/main.roc] process_for_host! ${handle.to_str()} ${delta.to_str()}")
    _result = process!(handle, delta)
    {}
}

physics_process_for_host! : Str, U64, F64 => {}
physics_process_for_host! = |class_name, handle, delta| {
    # too verbose...
    # _ = Godot.print!("[platform/main.roc] process_physics_for_host! ${handle.to_str()} ${delta.to_str()}")
    _result = physics_process!(class_name, handle, delta)
    {}
}
