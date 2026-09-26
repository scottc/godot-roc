# engine class VisualShaderNodeColorConstant → VisualShaderNodeColorConstant
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeConstant
VisualShaderNodeColorConstant := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property constant : Color
    #   getter: get_constant
    #   setter: set_constant

    # --- methods ---
    # set_constant!  is_const=False is_static=False is_vararg=False
    #set_constant! : Color -> {}
    #set_constant! = Host.set_constant_2920490490!
    # get_constant!  is_const=True is_static=False is_vararg=False
    #get_constant! : () -> Color
    #get_constant! = Host.get_constant_3444240500!

    # --- signals ---

}