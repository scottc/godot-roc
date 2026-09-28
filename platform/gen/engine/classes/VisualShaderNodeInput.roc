# class VisualShaderNodeInput
# inherits: VisualShaderNode
VisualShaderNodeInput := {
    ptr : U64,
}.{


    # --- properties ---
    # property input_name : StringName
    get_input_name! : () -> StringName
    get_input_name! = |_| Host.VisualShaderNodeInput_get_input_name_prop!
    set_input_name! : StringName -> {}
    set_input_name! = |v| Host.VisualShaderNodeInput_set_input_name_prop!(v)

    # --- methods ---
    set_input_name! : String -> {}
    set_input_name! = |name| Host.VisualShaderNodeInput_set_input_name_83702148!(name)
    get_input_name! : () -> String
    get_input_name! = |_| Host.VisualShaderNodeInput_get_input_name_201670096!
    get_input_real_name! : () -> String
    get_input_real_name! = |_| Host.VisualShaderNodeInput_get_input_real_name_201670096!

    # signal input_type_changed : ()
}