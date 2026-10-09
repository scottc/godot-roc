### MyPlayerCharacter.roc - A player controlled character
import pf.Host # TODO: Use nice engine APIs, not low level hashed calls.

gravity = 9.8 # TODO: Godot.get_gravity!(handle)
movement_speed = 2.0
idle_speed = 0.0
jump_force = 50.0

physics_process! : F64 => {}
physics_process! = |_delta| {
    _lx = Host.input_get_axis_1958752504!("left", "right")
    _lz = Host.input_get_axis_1958752504!("forward", "back")

    _jump = Host.input_is_action_just_pressed_1558498928!("jump", True)

    #_velocity = Host.characterbody3d_get_velocity_3360562783!()
    # vx = lx * movement_speed
    # vz = lz * movement_speed
    # vy =
    #     velocity.y
    #     + -gravity
    #     + (if jump == 1 and Host.characterbody3d_is_on_floor_36873697!() == 1 { jump_force } else { 0.0 })

    #Host.characterbody3d_set_velocity_3460891852!({ x: 1.1, y: 2.2, z: 3.3 })
    _mas = Host.characterbody3d_move_and_slide_2240911060!()

    #_pos = Host.node3d_get_position_3360562783!()
    {}
}

# Default app modules must have a main! function.
main! = |_args| {{}}
