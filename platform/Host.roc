import Vector3
import Size

Host := [].{
    print! : Str => {} # Try({}, [PrintErr(Str)])
	register_class! : Str, Str => {} # Try({}, [RegisterClassErr(Str)])

	#Input.input_is_action_pressed
	input_is_action_pressed! : Str => U8 # TODO: Str => bool

    is_on_floor! : Size.GDExtensionObjectPtr => Bool
    get_gravity! : Size.GDExtensionObjectPtr => Vector3
    get_velocity! : Size.GDExtensionObjectPtr => Vector3
	set_velocity! : Size.GDExtensionObjectPtr, Vector3 => {}
	move_and_slide! : Size.GDExtensionObjectPtr => {}
}
