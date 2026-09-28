# class VisualShaderNodeCompare
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeCompare := {
    ptr : U64,
}.{
    ComparisonType : [CTYPE_SCALAR, CTYPE_SCALAR_INT, CTYPE_SCALAR_UINT, CTYPE_VECTOR_2D, CTYPE_VECTOR_3D, CTYPE_VECTOR_4D, CTYPE_BOOLEAN, CTYPE_TRANSFORM, CTYPE_MAX]
    Function : [FUNC_EQUAL, FUNC_NOT_EQUAL, FUNC_GREATER_THAN, FUNC_GREATER_THAN_EQUAL, FUNC_LESS_THAN, FUNC_LESS_THAN_EQUAL, FUNC_MAX]
    Condition : [COND_ALL, COND_ANY, COND_MAX]

    # --- properties (getters/setters are methods) ---
    # property type : I64  getter=get_comparison_type setter=set_comparison_type
    # property function : I64  getter=get_function setter=set_function
    # property condition : I64  getter=get_condition setter=set_condition

    # --- methods ---
    set_comparison_type! : U64 => {}
    set_comparison_type! = Host.visualshadernodecompare_set_comparison_type_516558320!
    get_comparison_type! : () => U64
    get_comparison_type! = Host.visualshadernodecompare_get_comparison_type_3495315961!
    set_function! : U64 => {}
    set_function! = Host.visualshadernodecompare_set_function_2370951349!
    get_function! : () => U64
    get_function! = Host.visualshadernodecompare_get_function_4089164265!
    set_condition! : U64 => {}
    set_condition! = Host.visualshadernodecompare_set_condition_918742392!
    get_condition! : () => U64
    get_condition! = Host.visualshadernodecompare_get_condition_3281078941!


}