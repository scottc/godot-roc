## Internal hosted-effect boundary used by the platform wrappers.
##
## Applications should import `Stdout`, `Stderr`, and `Stdin` instead.
Host := [].{
	stderr_line! : Str => Try({}, [StderrErr(Str)])
	stdin_line! : {} => Try(Str, [StdinErr(Str)])
	stdout_line! : Str => Try({}, [StdoutErr(Str)])

	register_class! : Str, Str => Try({}, [RegisterClassErr(Str)])
	set_velocity! : U64, F64, F64, F64 => {}
	#Input.input_is_action_pressed
	input_is_action_pressed! : Str => U8 # TODO: Str => bool
	move_and_slide! : U64 => {}
}
