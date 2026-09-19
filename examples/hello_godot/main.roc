app [main!, ready!, process!, scene_init!, physics_process!] {
    roc: "nightly-2026-09-12-220fd47",
    pf: platform "../../platform/main.roc",
    # When released:
    # pf: platform "https://github.com/scottc/godot-roc/releases/download/0.0.0/{HASH_GOES_HERE}.tar.zst",
}

import pf.Godot

class_name = "RocPlayer"
parent_class = "CharacterBody3D"

scene_init! : {} => {}
scene_init! = |_| {
    _ = Godot.register_class!(class_name, parent_class)
    {}
}

gravity = 9.8
movement_speed = 20.0
idle_speed = 0.0
jump_force = 500.0

## class_id | class_name = which type / behaviour. (PlayerType vs NPCType)
## handle = which object / instance. aka (NPC#12 vs NPC#15)
## delta = time elapsed since previous tick
physics_process! : Str, U64, F64 => {}
physics_process! = |_class_name, handle, _delta| {

    is_forward = Godot.is_action_pressed!("forward") == 1
    is_left = Godot.is_action_pressed!("left") == 1
    is_right = Godot.is_action_pressed!("right") == 1
    is_back = Godot.is_action_pressed!("back") == 1
    is_jump = Godot.is_action_pressed!("jump") == 1
    velocity = Godot.get_velocity!(handle)

    Godot.set_velocity!(handle, {
        x:
            if is_right
                movement_speed
            else if is_left
                -movement_speed
            else
                idle_speed,

        y:
            velocity.y
            + -gravity
            + if is_jump and Godot.is_on_floor!(handle)
                jump_force
            else
                idle_speed,

        z:
            if is_back
                movement_speed
            else if is_forward
                -movement_speed
            else
                idle_speed
    })

    Godot.move_and_slide!(handle)

    {}
}

process! : U64, F64 => {}
process! = |_handle, _delta| {
    {}
}

unhandled_input! : {} => {}
unhandled_input! = |_| {
    {}
}

ready! : {} => {}
ready! = |_| {
    {}
}

main! : List(Str) => Try({}, [Exit(I32), StdoutErr(Str), ..])
main! = |_args| {
    Ok({})
}
