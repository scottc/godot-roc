# class VisualShaderNodeBillboard → VisualShaderNodeBillboard
# inherits: VisualShaderNode
VisualShaderNodeBillboard := {
    ptr : U64,
}.{
    BillboardType : [BILLBOARD_TYPE_DISABLED, BILLBOARD_TYPE_ENABLED, BILLBOARD_TYPE_FIXED_Y, BILLBOARD_TYPE_PARTICLES, BILLBOARD_TYPE_MAX]
    # property billboard_type : I32
    # property keep_scale : Bool
    # set_billboard_type! : enum::VisualShaderNodeBillboard.BillboardType -> {}
    # set_billboard_type! = Host.set_billboard_type_1227463289!
    # get_billboard_type! : () -> enum::VisualShaderNodeBillboard.BillboardType
    # get_billboard_type! = Host.get_billboard_type_3724188517!
    # set_keep_scale_enabled! : Bool -> {}
    # set_keep_scale_enabled! = Host.set_keep_scale_enabled_2586408642!
    # is_keep_scale_enabled! : () -> Bool
    # is_keep_scale_enabled! = Host.is_keep_scale_enabled_36873697!

}