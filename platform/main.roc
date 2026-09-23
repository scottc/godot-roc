platform ""
    requires {} {
        scene_init! : {} => {},
        ready! : {} => {},
        process! : Size.GDExtensionObjectPtr, F64 => {},
        physics_process! : Str, Size.GDExtensionObjectPtr, F64 => {}
    }
    exposes [
        Godot,
        Redot,
        Draconic,
        Size
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
        #x64mac: { inputs: ["libhost.a", app], output: Shared },
        #arm64mac: { inputs: ["libhost.a", app], output: Shared },
        x64musl :{ inputs: [ "libhost.a", app ], output: Shared },
        wasm32: {
            inputs: [ "libhost.o.wasm", app ],
            # depends on PR: https://github.com/roc-lang/roc/pull/11474
            output: Archive,
            # relocatable file for emcc
            # or request roc for a "wasm32-emscripten" target with option to set a flag "side_module=2" flag.
            # so we can skip emcc
            # Linked WebAssembly targets must explicitly declare their host-visible function exports.
            exports: [
                "godot_roc_init",
            ]
        },
        # x64v1musl: { inputs: ["libhost.a", app,
        # #"libc.a", "libzigc.a", "libcompiler_rt.a"
        # ], output: Shared },
        # arm64musl: { inputs: [ "libhost.a", app,
        #     #"libc.a", "libzigc.a", "libcompiler_rt.a"
        # ], output: Shared },
        # arm64v1musl: { inputs: [ "libhost.a", app,
        # #"libc.a", "libzigc.a", "libcompiler_rt.a"
        # ], output: Shared },
        x64win: { inputs: ["host.lib", app], output: Shared },
        arm64win: { inputs: ["host.lib", app], output: Shared },
        x64mingw: { inputs: ["host.lib", app], output: Shared },
        arm64mingw: { inputs: ["host.lib", app], output: Shared },
    }

import Godot
import Redot
import Draconic
import Host
import Size

scene_init_for_host! : {} => {}
scene_init_for_host! = |{}| {
    _ = Engine.print!("[platform/main.roc] init_for_host!")
    _result = scene_init!({})
    {}
}

ready_for_host! : {} => {}
ready_for_host! = |{}| {
    _ = Engine.print!("[platform/main.roc] ready_for_host!")
    _result = ready!({})
    {}
}

process_for_host! : Size.GDExtensionObjectPtr, F64 => {}
process_for_host! = |handle, delta| {
    # too verbose...
    # _ = Engine.print!("[platform/main.roc] process_for_host! ${handle.to_str()} ${delta.to_str()}")
    _result = process!(handle, delta)
    {}
}

physics_process_for_host! : Str, Size.GDExtensionObjectPtr, F64 => {}
physics_process_for_host! = |class_name, handle, delta| {
    # too verbose...
    # _ = Godot.print!("[platform/main.roc] process_physics_for_host! ${handle.to_str()} ${delta.to_str()}")
    _result = physics_process!(class_name, handle, delta)
    {}
}
