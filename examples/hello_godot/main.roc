app [main!, ready!, process!, init!, physics_process!] {
    roc: "nightly-2026-09-08-39a3f89",
    pf: platform "../../platform/main.roc",
}

import pf.Stdout
import pf.Godot

# Lifecycle - scene initialization hook.
# Called immediately after Godot base classes are avaliable @ scene initialization.
# register classes here.
init! : {} => {}
init! = |_| {
    _ = Stdout.line!("...") # some reason this line is needed, or it crashes. TODO: fix.
    # A class handle, can reference later, if needed.
    _handle = Godot.register_class!(
        # Class name:
        "RocPlayer",
        # Parent class (inherited):
        "CharacterBody3D"
        # A Godot physics body with agency, in 3D space.
        # Player characters & NPCs.
    )
    {}
}

physics_process! : U64, F64 => {}
physics_process! = |handle, _delta| {
    # Note: physics_process!, runs at a fixed delta, so delta is optional to use here...
    # Note: process!, runs at a variable delta, once per render cycle.
    # Read the godot docos, to understand the differences.

    gravity = 20.0
    movement_speed = 2.0
    idle_speed = 0.0
    jump_impulse_force = 40.0

    # Don't forget to set Godot's keybind to action mappings!
    is_forward = Godot.is_action_pressed!("forward") == 1
    is_left = Godot.is_action_pressed!("left") == 1
    is_right = Godot.is_action_pressed!("right") == 1
    is_back = Godot.is_action_pressed!("back") == 1
    is_jump = Godot.is_action_pressed!("jump") == 1

    vx =
        if is_right
            movement_speed
        else if is_left
            movement_speed * -1
        else
            idle_speed

    vz =
        if is_back
            movement_speed
        else if is_forward
            movement_speed * -1
        else
            idle_speed

    # TODO:
    # 	if not is_on_floor():
    # 		velocity += get_gravity() * delta
    vy = -gravity + if is_jump jump_impulse_force else idle_speed

    Godot.set_velocity!(handle, vx, vy, vz)

    # Process physics for this class / node.
    Godot.move_and_slide!(handle)

    {}
}

# https://docs.godotengine.org/en/stable/classes/class_node.html#class-node-private-method-process
# https://docs.godotengine.org/en/stable/tutorials/scripting/idle_and_physics_processing.html#doc-idle-and-physics-processing
process! : U64, F64 => {}
process! = |_handle, _delta| {
    #_ = Stdout.line!("[examples/hello_godot/main.roc] process! ${handle.to_str()} ${delta.to_str()}")
    {}
}

# TODO: implement... i don't think this is working yet.
unhandled_input! : {} => {} #InputEvent => {}
unhandled_input! = |_| {
    # func _unhandled_input(event: InputEvent) -> void:
    # 	#print(event)
    # 	if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
    # 		is_auto_attacking = event.pressed

    # 	if event is InputEventJoypadButton and event.button_index == JOY_BUTTON_RIGHT_SHOULDER:
    # 		is_auto_attacking = event.pressed

    # 	if event is InputEventJoypadMotion and event.axis == JOY_AXIS_RIGHT_X:
    # 		aim_dir.x = event.axis_value

    # 	if event is InputEventJoypadMotion and event.axis == JOY_AXIS_RIGHT_Y:
    # 		aim_dir.z = event.axis_value
}

# not that useful...? yet.
ready! : {} => {}
ready! = |_| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] ready!")
    {}
}

# unused code branch, dead code...
main! : List(Str) => Try({}, [Exit(I32), StdoutErr(Str), ..])
main! = |_args| {
    #_ = Stdout.line!("[examples/hello_godot/main.roc] main!")
    Ok({})
}
