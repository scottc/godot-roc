### MyPlayerCharacter.roc - A player controlled character
import pf.Engine

gravity = 9.8 # TODO: Godot.get_gravity!(handle)
movement_speed = 2.0
idle_speed = 0.0
jump_force = 50.0

physics_process! : F64 => {}
physics_process! = |_delta| {
    lx = Engine.get_axis!("left", "right")
    lz = Engine.get_axis!("forward", "back")

    jump = Engine.is_action_just_pressed!("jump")

    velocity = Engine.get_velocity!()
    vx = lx * movement_speed
    vz = lz * movement_speed
    vy =
        velocity.y
        + -gravity
        + (if jump == 1 and Engine.is_on_floor!() == 1 { jump_force } else { 0.0 })

    Engine.set_velocity!({ x: vx, y: vy, z: vz })
    Engine.move_and_slide!()

    _pos = Engine.get_position!()
    {}
}

# Default app modules must have a main! function.
main! = |_args| {{}}
