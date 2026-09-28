# class VisualShaderNodeCompare
# inherits: VisualShaderNode
VisualShaderNodeCompare := {
    ptr : U64,
}.{
    ComparisonType : [CTYPE_SCALAR, CTYPE_SCALAR_INT, CTYPE_SCALAR_UINT, CTYPE_VECTOR_2D, CTYPE_VECTOR_3D, CTYPE_VECTOR_4D, CTYPE_BOOLEAN, CTYPE_TRANSFORM, CTYPE_MAX]
    Function : [FUNC_EQUAL, FUNC_NOT_EQUAL, FUNC_GREATER_THAN, FUNC_GREATER_THAN_EQUAL, FUNC_LESS_THAN, FUNC_LESS_THAN_EQUAL, FUNC_MAX]
    Condition : [COND_ALL, COND_ANY, COND_MAX]

    # --- properties ---
    # property type : I32
    get_comparison_type! : () -> I32
    get_comparison_type! = |_| Host.VisualShaderNodeCompare_get_comparison_type_prop!
    set_comparison_type! : I32 -> {}
    set_comparison_type! = |v| Host.VisualShaderNodeCompare_set_comparison_type_prop!(v)
    # property function : I32
    get_function! : () -> I32
    get_function! = |_| Host.VisualShaderNodeCompare_get_function_prop!
    set_function! : I32 -> {}
    set_function! = |v| Host.VisualShaderNodeCompare_set_function_prop!(v)
    # property condition : I32
    get_condition! : () -> I32
    get_condition! = |_| Host.VisualShaderNodeCompare_get_condition_prop!
    set_condition! : I32 -> {}
    set_condition! = |v| Host.VisualShaderNodeCompare_set_condition_prop!(v)

    # --- methods ---
    set_comparison_type! : VisualShaderNodeCompare_ComparisonType -> {}
    set_comparison_type! = |type| Host.VisualShaderNodeCompare_set_comparison_type_516558320!(type)
    get_comparison_type! : () -> VisualShaderNodeCompare_ComparisonType
    get_comparison_type! = |_| Host.VisualShaderNodeCompare_get_comparison_type_3495315961!
    set_function! : VisualShaderNodeCompare_Function -> {}
    set_function! = |func| Host.VisualShaderNodeCompare_set_function_2370951349!(func)
    get_function! : () -> VisualShaderNodeCompare_Function
    get_function! = |_| Host.VisualShaderNodeCompare_get_function_4089164265!
    set_condition! : VisualShaderNodeCompare_Condition -> {}
    set_condition! = |condition| Host.VisualShaderNodeCompare_set_condition_918742392!(condition)
    get_condition! : () -> VisualShaderNodeCompare_Condition
    get_condition! = |_| Host.VisualShaderNodeCompare_get_condition_3281078941!


}