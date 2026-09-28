# class VisualShaderNodeReroute
# inherits: VisualShaderNode
VisualShaderNodeReroute := {
    ptr : U64,
}.{


    # --- properties ---
    # property port_type : I32
    get_port_type! : () -> I32
    get_port_type! = |_| Host.VisualShaderNodeReroute_get_port_type_prop!
    _set_port_type! : I32 -> {}
    _set_port_type! = |v| Host.VisualShaderNodeReroute__set_port_type_prop!(v)

    # --- methods ---
    get_port_type! : () -> VisualShaderNode_PortType
    get_port_type! = |_| Host.VisualShaderNodeReroute_get_port_type_1287173294!


}