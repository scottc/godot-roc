# class VisualShaderNodeBillboard
# inherits: VisualShaderNode
VisualShaderNodeBillboard := {
    ptr : U64,
}.{
    BillboardType : [BILLBOARD_TYPE_DISABLED, BILLBOARD_TYPE_ENABLED, BILLBOARD_TYPE_FIXED_Y, BILLBOARD_TYPE_PARTICLES, BILLBOARD_TYPE_MAX]

    # --- properties ---
    # property billboard_type : I32
    get_billboard_type! : () -> I32
    get_billboard_type! = |_| Host.VisualShaderNodeBillboard_get_billboard_type_prop!
    set_billboard_type! : I32 -> {}
    set_billboard_type! = |v| Host.VisualShaderNodeBillboard_set_billboard_type_prop!(v)
    # property keep_scale : Bool
    is_keep_scale_enabled! : () -> Bool
    is_keep_scale_enabled! = |_| Host.VisualShaderNodeBillboard_is_keep_scale_enabled_prop!
    set_keep_scale_enabled! : Bool -> {}
    set_keep_scale_enabled! = |v| Host.VisualShaderNodeBillboard_set_keep_scale_enabled_prop!(v)

    # --- methods ---
    set_billboard_type! : VisualShaderNodeBillboard_BillboardType -> {}
    set_billboard_type! = |billboard_type| Host.VisualShaderNodeBillboard_set_billboard_type_1227463289!(billboard_type)
    get_billboard_type! : () -> VisualShaderNodeBillboard_BillboardType
    get_billboard_type! = |_| Host.VisualShaderNodeBillboard_get_billboard_type_3724188517!
    set_keep_scale_enabled! : Bool -> {}
    set_keep_scale_enabled! = |enabled| Host.VisualShaderNodeBillboard_set_keep_scale_enabled_2586408642!(enabled)
    is_keep_scale_enabled! : () -> Bool
    is_keep_scale_enabled! = |_| Host.VisualShaderNodeBillboard_is_keep_scale_enabled_36873697!


}