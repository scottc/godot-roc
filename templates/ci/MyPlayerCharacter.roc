### MyPlayerCharacter.roc - A player controlled character
# TODO: delete host import, use generated bespoke apis.
import pf.Host

# bespoke apis
import pf.InputSingleton
import pf.Vector3
import pf.CharacterBody3D
import pf.Node3D

gravity = 9.8 # TODO: Godot.get_gravity!(handle)
movement_speed = 2.0
idle_speed = 0.0
jump_force = 50.0

physics_process! : F64 => {}
physics_process! = |_delta| {
    lx = Host.input_get_axis_1958752504!("left", "right") # InputSingleton.get_axis("left", "right")
    lz = Host.input_get_axis_1958752504!("forward", "back")

    jump = Host.input_is_action_just_pressed_1558498928!("jump", True)
    on_floor = Host.characterbody3d_is_on_floor_36873697!()

    velocity = Host.characterbody3d_get_velocity_3360562783!()
     vx = lx * movement_speed
     vz = lz * movement_speed
     vy =
         velocity.y
         + -gravity
         + (if jump and on_floor { jump_force } else { 0.0 })

    Host.characterbody3d_set_velocity_3460891852!({ x: vx.to_f32_wrap(), y: vy, z: vz.to_f32_wrap() })
    _mas = Host.characterbody3d_move_and_slide_2240911060!()

    _pos = Host.node3d_get_position_3360562783!()
    {}
}

# Default app modules must have a main! function.
main! = |_args| {{}}
