import gen/engine/builtin_classes/Vector3
import GodotRoc

Host := [].{
    print_error! : Str => {} # Try({}, [PrintErr(Str)])
	register_class! : Str, Str => Try(GodotRoc.ClassId, [OutOfMemoryClassErr(Str), NameLengthErr(Str)])

	#Input.input_is_action_pressed
	input_is_action_pressed! : Str => GodotRoc.Bool

    is_on_floor! : () => GodotRoc.Bool
    get_gravity! : () => Vector3
    get_velocity! : () => Vector3
	set_velocity! : Vector3 => {}
	move_and_slide! : () => {}
}
