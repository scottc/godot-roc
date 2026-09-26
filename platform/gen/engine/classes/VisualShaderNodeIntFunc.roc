# engine class VisualShaderNodeIntFunc → VisualShaderNodeIntFunc
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeIntFunc := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Function : [FUNC_ABS, FUNC_NEGATE, FUNC_SIGN, FUNC_BITWISE_NOT, FUNC_MAX]

    # --- properties ---
    # property function : I32
    #   getter: get_function
    #   setter: set_function

    # --- methods ---
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeIntFunc.Function -> {}
    #set_function! = Host.set_function_424195284!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeIntFunc.Function
    #get_function! = Host.get_function_2753496911!

    # --- signals ---

}