app [main!, ready!, process!, init!, physics_process!] {
    roc: "nightly-2026-09-08-39a3f89",
    pf: platform "../../platform/main.roc",
}

import pf.Stdout
import pf.Godot

# Lifecycle init hook - this is not a Godot concept, a Roc-ism.
# Called immediately after Godot base classes are avaliable.
# register a class here.
init! : {} => {}
init! = |_| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] init!")
    _ = Godot.register_class!(
        "RocPlayer",        # Class name
        "CharacterBody3D"   # Inherits parent class: CharacterBody3D; a physics body with agency behavior.
    ) # this could/should return a handle...?
    _ = Stdout.line!("[examples/hello_godot/main.roc] registered!")
    {}
}

physics_process! : U64, F64 => {}
physics_process! = |handle, delta| {
    #_ = handle
    _ = delta
    # _ = Stdout.line!("[examples/hello_godot/main.roc] physics_process!")

    _ = Stdout.line!("[examples/hello_godot/main.roc] physics_process! -> move and slide?! ${handle.to_str()} ${delta.to_str()}")
    Godot.move_and_slide!(handle) # Apply generic collisions & physics.
    _ = Stdout.line!("[examples/hello_godot/main.roc] physics_process! -> Did we move?! ${handle.to_str()} ${delta.to_str()}")

    # func _physics_process(delta: float) -> void:
    # 	# Add the gravity.
    # 	if not is_on_floor():
    # 		velocity += get_gravity() * delta

    # 	# Handle jump.
    # 	if Input.is_action_just_pressed("dive") and is_on_floor():
    # 		velocity.y = JUMP_VELOCITY

    # 	# Get the input direction and handle the movement/deceleration.
    # 	# As good practice, you should replace UI actions with custom gameplay actions.
    # 	var input_dir := Input.get_vector("left", "right", "forward", "back")
    # 	var direction := (transform.basis * Vector3(input_dir.x, 0, input_dir.y)).normalized()
    # 	if direction:
    # 		velocity.x = direction.x * SPEED
    # 		velocity.z = direction.z * SPEED
    # 		# rotation.x = velocity.x # TODO: set the rotation, to match the direction that the player is moving.
    # 		# rotation.z = velocity.z # TODO: set the rotation, to match the direction that the player is moving.
    # 	else:
    # 		velocity.x = move_toward(velocity.x, 0, SPEED)
    # 		velocity.z = move_toward(velocity.z, 0, SPEED)

    # 	if is_auto_attacking and can_attack:
    # 		autoattack()

    # 	move_and_slide()

    {}
}

# https://docs.godotengine.org/en/stable/classes/class_node.html#class-node-private-method-process
# https://docs.godotengine.org/en/stable/tutorials/scripting/idle_and_physics_processing.html#doc-idle-and-physics-processing
process! : U64, F64 => {}
process! = |_handle, _delta| {
    #_ = Stdout.line!("[examples/hello_godot/main.roc] process! ${handle.to_str()} ${delta.to_str()}")
    {}
}

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









# not that useful... yet.
ready! : {} => {}
ready! = |_| {
    _ = Stdout.line!("[examples/hello_godot/main.roc] ready!")
    {}
}







# unused code branch, dead code...
main! : List(Str) => Try({}, [Exit(I32), StdoutErr(Str), ..])
main! = |_args| {
    Stdout.line!("[examples/hello_godot/main.roc] main!")?
    Ok({})
}
