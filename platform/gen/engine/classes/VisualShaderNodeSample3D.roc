# class VisualShaderNodeSample3D
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeSample3D := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_PORT, SOURCE_MAX]

    # --- properties (getters/setters are methods) ---
    # property source : I64  getter=get_source setter=set_source

    # --- methods ---
    set_source! : U64 => {}
    set_source! = Host.visualshadernodesample3d_set_source_3315130991!
    get_source! : () => U64
    get_source! = Host.visualshadernodesample3d_get_source_1079494121!


}