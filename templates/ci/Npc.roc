import pf.Godot

class_name = "Npc"
parent_class = "CharacterBody3D"

register_class! = || {
    _handle = Godot.register_class!(
        class_name,
        parent_class
    )
    {}
}

gravity = 9.8 # TODO: Godot.get_gravity!(handle)
movement_speed = 2.0
idle_speed = 0.0
jump_force = 50.0

physics_process! : U64, F64 => {}
physics_process! = |handle, _delta| {
    # Note: physics_process!, runs at a fixed delta, so delta is optional to use here...
    # Note: process!, runs at a variable delta, once per render cycle.
    # Read the godot docos, to understand the differences.

    # Don't forget to set Godot's keybind to action mappings!
    is_forward = Godot.is_action_pressed!("forward") == 1
    is_left = Godot.is_action_pressed!("left") == 1
    is_right = Godot.is_action_pressed!("right") == 1
    is_back = Godot.is_action_pressed!("back") == 1
    is_jump = Godot.is_action_pressed!("jump") == 1

    # current velocity
    velocity = Godot.get_velocity!(handle)

    # next velocity
    vx =
        if is_right
            movement_speed
        else if is_left
            -movement_speed
        else
            idle_speed

    vz = if is_back
            movement_speed
        else if is_forward
            -movement_speed
        else
            idle_speed

    vy =
        velocity.y # preserve existing y-axis momentum, plus add vector modifiers:
        + -gravity
        + if is_jump and Godot.is_on_floor!(handle)
            jump_force
        else
            idle_speed

    Godot.set_velocity!(handle, { x: vx, y: vy, z: vz })

    # Process physics for this class / node.
    Godot.move_and_slide!(handle)

    {}
}


# Default app modules must have a main! function.
main! = |_args| {{}}
