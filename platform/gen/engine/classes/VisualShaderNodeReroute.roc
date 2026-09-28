# class VisualShaderNodeReroute
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeReroute := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property port_type : I64  getter=get_port_type setter=_set_port_type

    # --- methods ---
    get_port_type! : () => U64
    get_port_type! = Host.visualshadernodereroute_get_port_type_1287173294!


}