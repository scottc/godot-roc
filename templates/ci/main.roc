## My Project — sample + light CI smoke tests
app [ready!, process!, scene_init!, physics_process!] {
    roc: "nightly-2026-09-27-a3ce7f1",
    pf: platform "../../../platform/gen/main.roc",
}

# Manually Provided
import pf.Engine
import pf.GodotRoc

# Generated
import pf.UtilityFunctions
import pf.Vector3
import pf.Host

# This app..
import MyPlayerCharacter
import Npc

# ---------------------------------------------------------------------------
# Smoke (flat — fewer effect branches for the Roc compiler)
# ---------------------------------------------------------------------------

run_smoke_tests! : () => {}
run_smoke_tests! = || {
    Engine.print_warning!("========== godot-roc smoke tests ==========")

    # ----- utilities (callUtility) -----
    m = UtilityFunctions.maxf!(3.0, 7.0)
    Engine.print_warning!("[smoke] maxf(3,7) = ${m.to_str()}")

    n = UtilityFunctions.minf!(3.0, 7.0)
    Engine.print_warning!("[smoke] minf(3,7) = ${n.to_str()}")

    c = UtilityFunctions.clampf!(15.0, 0.0, 10.0)
    Engine.print_warning!("[smoke] clampf(15,0,10) = ${c.to_str()}")

    a = UtilityFunctions.absf!(-4.5)
    Engine.print_warning!("[smoke] absf(-4.5) = ${a.to_str()}")

    s0 = UtilityFunctions.sin!(0.0)
    Engine.print_warning!("[smoke] sin(0) = ${s0.to_str()}")

    c0 = UtilityFunctions.cos!(0.0)
    Engine.print_warning!("[smoke] cos(0) = ${c0.to_str()}")

    lr = UtilityFunctions.lerpf!(0.0, 10.0, 0.5)
    Engine.print_warning!("[smoke] lerpf(0,10,0.5) = ${lr.to_str()}")

    deg = UtilityFunctions.deg_to_rad!(180.0)
    Engine.print_warning!("[smoke] deg_to_rad(180) = ${deg.to_str()}")

    mi = UtilityFunctions.maxi!(2, 9)
    Engine.print_warning!("[smoke] maxi(2,9) = ${mi.to_str()}")

    ai = UtilityFunctions.absi!(-3)
    Engine.print_warning!("[smoke] absi(-3) = ${ai.to_str()}")

    eq = UtilityFunctions.is_equal_approx!(1.0, 1.0)
    Engine.print_warning!("[smoke] is_equal_approx(1,1) = ${Str.inspect(eq)}")

    pow2 = UtilityFunctions.pow!(2.0, 3.0)
    Engine.print_warning!("[smoke] pow(2,3) = ${pow2.to_str()}")

    sq = UtilityFunctions.sqrt!(9.0)
    Engine.print_warning!("[smoke] sqrt(9) = ${sq.to_str()}")

    # ----- math layout (Roc-only) -----
    v : Vector3
    v = { x: 3.0, y: 0.0, z: 4.0 }
    Engine.print_warning!("[smoke] Vector3 layout = ${v.x.to_str()}, ${v.y.to_str()}, ${v.z.to_str()}")

    # ----- builtin methods (callBuiltin via Host) -----
    # Replace hashes with names from platform/gen/Host.roc
    v_len = Host.vector3_length_466405837!(v)
    Engine.print_warning!("[smoke] Vector3.length(3,0,4) = ${v_len.to_str()}")
    # expect ~5

    v2 : Vector3
    v2 = { x: 1.0, y: 0.0, z: 0.0 }
    # dot hash: rg vector3_dot platform/gen/Host.roc
    v_dot = Host.vector3_dot_1047977935!(v2, v2)
    Engine.print_warning!("[smoke] Vector3.dot((1,0,0),(1,0,0)) = ${v_dot.to_str()}")
    # expect ~1

    # ----- singleton getters -----
    input_ptr = Host.get_singleton_input!()
    Engine.print_warning!("[smoke] get_singleton_input ptr = ${input_ptr.to_str()}")
    # expect non-zero when engine is up

    engine_ptr = Host.get_singleton_engine!()
    Engine.print_warning!("[smoke] get_singleton_engine ptr = ${engine_ptr.to_str()}")

    # ----- engine façade (StringName path in host.zig) -----
    pressed = Engine.is_action_pressed!("ui_accept")
    Engine.print_warning!("[smoke] is_action_pressed(ui_accept) = ${pressed.to_str()}")

    jp = Engine.is_action_just_pressed!("ui_accept")
    Engine.print_warning!("[smoke] just_pressed(ui_accept) = ${jp.to_str()}")

    axis = Engine.get_axis!("ui_left", "ui_right")
    Engine.print_warning!("[smoke] get_axis(ui_left,ui_right) = ${axis.to_str()}")

    Engine.print_warning!("========== smoke: finished (check values above) ==========")
    {}
}


# ---------------------------------------------------------------------------
# App hooks
# ---------------------------------------------------------------------------

scene_init! : () => {}
scene_init! = || {
    Engine.print_warning!("Hello World!")

    player_class_id = Engine.register_class!("MyPlayerCharacter", "CharacterBody3D")
    Engine.print_warning!("Registered MyPlayerCharacter id= ${player_class_id.to_str()}")

    npc_class_id = Engine.register_class!("Npc", "CharacterBody3D")
    Engine.print_warning!("Registered Npc id= ${npc_class_id.to_str()}")

    run_smoke_tests!()
}

physics_process! : GodotRoc.ClassId, F64 => {}
physics_process! = |class_id, delta| {
    # physics smoke test...
    # pos = Engine.get_position!()
    # Engine.print_warning!("[smoke] get_position = ...")

    _ = match class_id {
        0 => MyPlayerCharacter.physics_process!(delta)
        1 => Npc.physics_process!(delta)
        _ => {}
    }
    {}
}

process! : GodotRoc.ClassId, F64 => {}
process! = |_class_id, _delta| {
    {}
}

unhandled_input! : () => {}
unhandled_input! = || {
    {}
}

ready! : () => {}
ready! = || {
    {}
}

main! = |_args| {{}}
