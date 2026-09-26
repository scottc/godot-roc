# engine class VisualShaderNodeColorFunc → VisualShaderNodeColorFunc
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeColorFunc := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Function : [FUNC_GRAYSCALE, FUNC_HSV2RGB, FUNC_RGB2HSV, FUNC_SEPIA, FUNC_LINEAR_TO_SRGB, FUNC_SRGB_TO_LINEAR, FUNC_MAX]

    # --- properties ---
    # property function : I32
    #   getter: get_function
    #   setter: set_function

    # --- methods ---
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeColorFunc.Function -> {}
    #set_function! = Host.set_function_3973396138!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeColorFunc.Function
    #get_function! = Host.get_function_554863321!

    # --- signals ---

}