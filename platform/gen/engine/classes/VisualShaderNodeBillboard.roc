# engine class VisualShaderNodeBillboard → VisualShaderNodeBillboard
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNode
VisualShaderNodeBillboard := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    BillboardType : [BILLBOARD_TYPE_DISABLED, BILLBOARD_TYPE_ENABLED, BILLBOARD_TYPE_FIXED_Y, BILLBOARD_TYPE_PARTICLES, BILLBOARD_TYPE_MAX]

    # --- properties ---
    # property billboard_type : I32
    #   getter: get_billboard_type
    #   setter: set_billboard_type
    # property keep_scale : Bool
    #   getter: is_keep_scale_enabled
    #   setter: set_keep_scale_enabled

    # --- methods ---
    # set_billboard_type!  is_const=False is_static=False is_vararg=False
    #set_billboard_type! : enum::VisualShaderNodeBillboard.BillboardType -> {}
    #set_billboard_type! = Host.set_billboard_type_1227463289!
    # get_billboard_type!  is_const=True is_static=False is_vararg=False
    #get_billboard_type! : () -> enum::VisualShaderNodeBillboard.BillboardType
    #get_billboard_type! = Host.get_billboard_type_3724188517!
    # set_keep_scale_enabled!  is_const=False is_static=False is_vararg=False
    #set_keep_scale_enabled! : Bool -> {}
    #set_keep_scale_enabled! = Host.set_keep_scale_enabled_2586408642!
    # is_keep_scale_enabled!  is_const=True is_static=False is_vararg=False
    #is_keep_scale_enabled! : () -> Bool
    #is_keep_scale_enabled! = Host.is_keep_scale_enabled_36873697!

    # --- signals ---

}