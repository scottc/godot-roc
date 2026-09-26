# engine class VisualShaderNodeVec2Parameter → VisualShaderNodeVec2Parameter
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeParameter
VisualShaderNodeVec2Parameter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property default_value_enabled : Bool
    #   getter: is_default_value_enabled
    #   setter: set_default_value_enabled
    # property default_value : Vector2
    #   getter: get_default_value
    #   setter: set_default_value

    # --- methods ---
    # set_default_value_enabled!  is_const=False is_static=False is_vararg=False
    #set_default_value_enabled! : Bool -> {}
    #set_default_value_enabled! = Host.set_default_value_enabled_2586408642!
    # is_default_value_enabled!  is_const=True is_static=False is_vararg=False
    #is_default_value_enabled! : () -> Bool
    #is_default_value_enabled! = Host.is_default_value_enabled_36873697!
    # set_default_value!  is_const=False is_static=False is_vararg=False
    #set_default_value! : Vector2 -> {}
    #set_default_value! = Host.set_default_value_743155724!
    # get_default_value!  is_const=True is_static=False is_vararg=False
    #get_default_value! : () -> Vector2
    #get_default_value! = Host.get_default_value_3341600327!

    # --- signals ---

}