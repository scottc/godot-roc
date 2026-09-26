# engine class VisualShaderNodeInput → VisualShaderNodeInput
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeInput := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property input_name : StringName
    #   getter: get_input_name
    #   setter: set_input_name

    # --- methods ---
    # set_input_name!  is_const=False is_static=False is_vararg=False
    #set_input_name! : String -> {}
    #set_input_name! = Host.set_input_name_83702148!
    # get_input_name!  is_const=True is_static=False is_vararg=False
    #get_input_name! : () -> String
    #get_input_name! = Host.get_input_name_201670096!
    # get_input_real_name!  is_const=True is_static=False is_vararg=False
    #get_input_real_name! : () -> String
    #get_input_real_name! = Host.get_input_real_name_201670096!

    # --- signals ---
    # signal input_type_changed : ()
}