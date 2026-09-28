# class VisualShaderNodeVarying
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeVarying := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property varying_name : Str  getter=get_varying_name setter=set_varying_name
    # property varying_type : I64  getter=get_varying_type setter=set_varying_type

    # --- methods ---
    set_varying_name! : Str => {}
    set_varying_name! = Host.visualshadernodevarying_set_varying_name_83702148!
    get_varying_name! : () => Str
    get_varying_name! = Host.visualshadernodevarying_get_varying_name_201670096!
    set_varying_type! : U64 => {}
    set_varying_type! = Host.visualshadernodevarying_set_varying_type_3565867981!
    get_varying_type! : () => U64
    get_varying_type! = Host.visualshadernodevarying_get_varying_type_523183580!


}