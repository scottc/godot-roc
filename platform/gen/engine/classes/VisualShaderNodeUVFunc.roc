# engine class VisualShaderNodeUVFunc → VisualShaderNodeUVFunc
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeUVFunc := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Function : [FUNC_PANNING, FUNC_SCALING, FUNC_MAX]

    # --- properties ---
    # property function : I32
    #   getter: get_function
    #   setter: set_function

    # --- methods ---
    # set_function!  is_const=False is_static=False is_vararg=False
    #set_function! : enum::VisualShaderNodeUVFunc.Function -> {}
    #set_function! = Host.set_function_765791915!
    # get_function!  is_const=True is_static=False is_vararg=False
    #get_function! : () -> enum::VisualShaderNodeUVFunc.Function
    #get_function! = Host.get_function_3772902164!

    # --- signals ---

}