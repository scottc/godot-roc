import Vector3

## Internal hosted-effect boundary used by the platform wrappers.
##
## Applications should import `Stdout`, `Stderr`, and `Stdin` instead.
Host := [].{
    # Cli
	stderr_line! : Str => Try({}, [StderrErr(Str)])
	stdin_line! : {} => Try(Str, [StdinErr(Str)])
	stdout_line! : Str => Try({}, [StdoutErr(Str)])

	# Godot
	register_class! : Str, Str => Try({}, [RegisterClassErr(Str)])

	#Input.input_is_action_pressed
	input_is_action_pressed! : Str => U8 # TODO: Str => bool

    is_on_floor! : U64 => Bool
    get_gravity! : U64 => Vector3
    get_velocity! : U64 => Vector3
	set_velocity! : U64, Vector3 => {}
	move_and_slide! : U64 => {}
}
