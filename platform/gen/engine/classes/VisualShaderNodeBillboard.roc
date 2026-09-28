# class VisualShaderNodeBillboard
import ../../Host

# inherits: VisualShaderNode
VisualShaderNodeBillboard := {
    ptr : U64,
}.{
    BillboardType : [BILLBOARD_TYPE_DISABLED, BILLBOARD_TYPE_ENABLED, BILLBOARD_TYPE_FIXED_Y, BILLBOARD_TYPE_PARTICLES, BILLBOARD_TYPE_MAX]

    # --- properties (getters/setters are methods) ---
    # property billboard_type : I64  getter=get_billboard_type setter=set_billboard_type
    # property keep_scale : Bool  getter=is_keep_scale_enabled setter=set_keep_scale_enabled

    # --- methods ---
    set_billboard_type! : U64 => {}
    set_billboard_type! = Host.visualshadernodebillboard_set_billboard_type_1227463289!
    get_billboard_type! : () => U64
    get_billboard_type! = Host.visualshadernodebillboard_get_billboard_type_3724188517!
    set_keep_scale_enabled! : Bool => {}
    set_keep_scale_enabled! = Host.visualshadernodebillboard_set_keep_scale_enabled_2586408642!
    is_keep_scale_enabled! : () => Bool
    is_keep_scale_enabled! = Host.visualshadernodebillboard_is_keep_scale_enabled_36873697!


}