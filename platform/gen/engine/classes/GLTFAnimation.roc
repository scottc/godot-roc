# class GLTFAnimation
# inherits: Resource
GLTFAnimation := {
    ptr : U64,
}.{


    # --- properties ---
    # property original_name : String
    get_original_name! : () -> String
    get_original_name! = |_| Host.GLTFAnimation_get_original_name_prop!
    set_original_name! : String -> {}
    set_original_name! = |v| Host.GLTFAnimation_set_original_name_prop!(v)
    # property loop : Bool
    get_loop! : () -> Bool
    get_loop! = |_| Host.GLTFAnimation_get_loop_prop!
    set_loop! : Bool -> {}
    set_loop! = |v| Host.GLTFAnimation_set_loop_prop!(v)

    # --- methods ---
    get_original_name! : () -> String
    get_original_name! = |_| Host.GLTFAnimation_get_original_name_2841200299!
    set_original_name! : String -> {}
    set_original_name! = |original_name| Host.GLTFAnimation_set_original_name_83702148!(original_name)
    get_loop! : () -> Bool
    get_loop! = |_| Host.GLTFAnimation_get_loop_36873697!
    set_loop! : Bool -> {}
    set_loop! = |loop| Host.GLTFAnimation_set_loop_2586408642!(loop)
    get_additional_data! : StringName -> Variant
    get_additional_data! = |extension_name| Host.GLTFAnimation_get_additional_data_2138907829!(extension_name)
    set_additional_data! : StringName, Variant -> {}
    set_additional_data! = |extension_name, additional_data| Host.GLTFAnimation_set_additional_data_3776071444!(extension_name, additional_data)


}