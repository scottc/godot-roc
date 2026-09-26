# engine class VisualShaderNodeUIntFunc → VisualShaderNodeUIntFunc
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeUIntFunc := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Function : [FUNC_NEGATE, FUNC_BITWISE_NOT, FUNC_MAX]

    # --- properties ---
    # property function : I32
    #   getter: get_function
    #   setter: set_function

    # --- methods ---
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeUIntFunc.Function -> {}
    #set_function! = Host.set_function_2273148961!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeUIntFunc.Function
    #get_function! = Host.get_function_4187123296!

    # --- signals ---

}