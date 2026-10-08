### MyPlayerCharacter.roc - A player controlled character
import pf.Engine
import pf.Host

gravity = 9.8 # TODO: Godot.get_gravity!(handle)
movement_speed = 2.0
idle_speed = 0.0
jump_force = 50.0

physics_process! : F64 => {}
physics_process! = |_delta| {
    _lx = Engine.get_axis!("left", "right")
    _lz = Engine.get_axis!("forward", "back")

    _jump = Engine.is_action_just_pressed!("jump")

    #_velocity = Engine.get_velocity!()
    # vx = lx * movement_speed
    # vz = lz * movement_speed
    # vy =
    #     velocity.y
    #     + -gravity
    #     + (if jump == 1 and Engine.is_on_floor!() == 1 { jump_force } else { 0.0 })

    #Engine.set_velocity!({ x: 1.1, y: 2.2, z: 3.3 })
    Engine.move_and_slide!()

    #_pos = Engine.get_position!()
    {}
}

# Default app modules must have a main! function.
main! = |_args| {{}}
