# class VisualShaderNodeSample3D
# inherits: VisualShaderNode
VisualShaderNodeSample3D := {
    ptr : U64,
}.{
    Source : [SOURCE_TEXTURE, SOURCE_PORT, SOURCE_MAX]

    # --- properties ---
    # property source : I32
    get_source! : () -> I32
    get_source! = |_| Host.VisualShaderNodeSample3D_get_source_prop!
    set_source! : I32 -> {}
    set_source! = |v| Host.VisualShaderNodeSample3D_set_source_prop!(v)

    # --- methods ---
    set_source! : VisualShaderNodeSample3D_Source -> {}
    set_source! = |value| Host.VisualShaderNodeSample3D_set_source_3315130991!(value)
    get_source! : () -> VisualShaderNodeSample3D_Source
    get_source! = |_| Host.VisualShaderNodeSample3D_get_source_1079494121!


}