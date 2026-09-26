# engine class VisualShaderNodeReroute → VisualShaderNodeReroute
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeReroute := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property port_type : I32
    #   getter: get_port_type
    #   setter: _set_port_type

    # --- methods ---
    # get_port_type!  is_const=True is_static=False is_vararg=False
    #get_port_type! : () -> enum::VisualShaderNode.PortType
    #get_port_type! = Host.get_port_type_1287173294!

    # --- signals ---

}