# class Light2D
# inherits: Node2D
Light2D := {
    ptr : U64,
}.{
    ShadowFilter : [SHADOW_FILTER_NONE, SHADOW_FILTER_PCF5, SHADOW_FILTER_PCF13]
    BlendMode : [BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MIX]

    # --- properties ---
    # property enabled : Bool
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.Light2D_is_enabled_prop!
    set_enabled! : Bool -> {}
    set_enabled! = |v| Host.Light2D_set_enabled_prop!(v)
    # property editor_only : Bool
    is_editor_only! : () -> Bool
    is_editor_only! = |_| Host.Light2D_is_editor_only_prop!
    set_editor_only! : Bool -> {}
    set_editor_only! = |v| Host.Light2D_set_editor_only_prop!(v)
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.Light2D_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.Light2D_set_color_prop!(v)
    # property energy : F32
    get_energy! : () -> F32
    get_energy! = |_| Host.Light2D_get_energy_prop!
    set_energy! : F32 -> {}
    set_energy! = |v| Host.Light2D_set_energy_prop!(v)
    # property blend_mode : I32
    get_blend_mode! : () -> I32
    get_blend_mode! = |_| Host.Light2D_get_blend_mode_prop!
    set_blend_mode! : I32 -> {}
    set_blend_mode! = |v| Host.Light2D_set_blend_mode_prop!(v)
    # property range_z_min : I32
    get_z_range_min! : () -> I32
    get_z_range_min! = |_| Host.Light2D_get_z_range_min_prop!
    set_z_range_min! : I32 -> {}
    set_z_range_min! = |v| Host.Light2D_set_z_range_min_prop!(v)
    # property range_z_max : I32
    get_z_range_max! : () -> I32
    get_z_range_max! = |_| Host.Light2D_get_z_range_max_prop!
    set_z_range_max! : I32 -> {}
    set_z_range_max! = |v| Host.Light2D_set_z_range_max_prop!(v)
    # property range_layer_min : I32
    get_layer_range_min! : () -> I32
    get_layer_range_min! = |_| Host.Light2D_get_layer_range_min_prop!
    set_layer_range_min! : I32 -> {}
    set_layer_range_min! = |v| Host.Light2D_set_layer_range_min_prop!(v)
    # property range_layer_max : I32
    get_layer_range_max! : () -> I32
    get_layer_range_max! = |_| Host.Light2D_get_layer_range_max_prop!
    set_layer_range_max! : I32 -> {}
    set_layer_range_max! = |v| Host.Light2D_set_layer_range_max_prop!(v)
    # property range_item_cull_mask : I32
    get_item_cull_mask! : () -> I32
    get_item_cull_mask! = |_| Host.Light2D_get_item_cull_mask_prop!
    set_item_cull_mask! : I32 -> {}
    set_item_cull_mask! = |v| Host.Light2D_set_item_cull_mask_prop!(v)
    # property shadow_enabled : Bool
    is_shadow_enabled! : () -> Bool
    is_shadow_enabled! = |_| Host.Light2D_is_shadow_enabled_prop!
    set_shadow_enabled! : Bool -> {}
    set_shadow_enabled! = |v| Host.Light2D_set_shadow_enabled_prop!(v)
    # property shadow_color : Color
    get_shadow_color! : () -> Color
    get_shadow_color! = |_| Host.Light2D_get_shadow_color_prop!
    set_shadow_color! : Color -> {}
    set_shadow_color! = |v| Host.Light2D_set_shadow_color_prop!(v)
    # property shadow_filter : I32
    get_shadow_filter! : () -> I32
    get_shadow_filter! = |_| Host.Light2D_get_shadow_filter_prop!
    set_shadow_filter! : I32 -> {}
    set_shadow_filter! = |v| Host.Light2D_set_shadow_filter_prop!(v)
    # property shadow_filter_smooth : F32
    get_shadow_smooth! : () -> F32
    get_shadow_smooth! = |_| Host.Light2D_get_shadow_smooth_prop!
    set_shadow_smooth! : F32 -> {}
    set_shadow_smooth! = |v| Host.Light2D_set_shadow_smooth_prop!(v)
    # property shadow_item_cull_mask : I32
    get_item_shadow_cull_mask! : () -> I32
    get_item_shadow_cull_mask! = |_| Host.Light2D_get_item_shadow_cull_mask_prop!
    set_item_shadow_cull_mask! : I32 -> {}
    set_item_shadow_cull_mask! = |v| Host.Light2D_set_item_shadow_cull_mask_prop!(v)

    # --- methods ---
    set_enabled! : Bool -> {}
    set_enabled! = |enabled| Host.Light2D_set_enabled_2586408642!(enabled)
    is_enabled! : () -> Bool
    is_enabled! = |_| Host.Light2D_is_enabled_36873697!
    set_editor_only! : Bool -> {}
    set_editor_only! = |editor_only| Host.Light2D_set_editor_only_2586408642!(editor_only)
    is_editor_only! : () -> Bool
    is_editor_only! = |_| Host.Light2D_is_editor_only_36873697!
    set_color! : Color -> {}
    set_color! = |color| Host.Light2D_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.Light2D_get_color_3444240500!
    set_energy! : F32 -> {}
    set_energy! = |energy| Host.Light2D_set_energy_373806689!(energy)
    get_energy! : () -> F32
    get_energy! = |_| Host.Light2D_get_energy_1740695150!
    set_z_range_min! : I32 -> {}
    set_z_range_min! = |z| Host.Light2D_set_z_range_min_1286410249!(z)
    get_z_range_min! : () -> I32
    get_z_range_min! = |_| Host.Light2D_get_z_range_min_3905245786!
    set_z_range_max! : I32 -> {}
    set_z_range_max! = |z| Host.Light2D_set_z_range_max_1286410249!(z)
    get_z_range_max! : () -> I32
    get_z_range_max! = |_| Host.Light2D_get_z_range_max_3905245786!
    set_layer_range_min! : I32 -> {}
    set_layer_range_min! = |layer| Host.Light2D_set_layer_range_min_1286410249!(layer)
    get_layer_range_min! : () -> I32
    get_layer_range_min! = |_| Host.Light2D_get_layer_range_min_3905245786!
    set_layer_range_max! : I32 -> {}
    set_layer_range_max! = |layer| Host.Light2D_set_layer_range_max_1286410249!(layer)
    get_layer_range_max! : () -> I32
    get_layer_range_max! = |_| Host.Light2D_get_layer_range_max_3905245786!
    set_item_cull_mask! : I32 -> {}
    set_item_cull_mask! = |item_cull_mask| Host.Light2D_set_item_cull_mask_1286410249!(item_cull_mask)
    get_item_cull_mask! : () -> I32
    get_item_cull_mask! = |_| Host.Light2D_get_item_cull_mask_3905245786!
    set_item_shadow_cull_mask! : I32 -> {}
    set_item_shadow_cull_mask! = |item_shadow_cull_mask| Host.Light2D_set_item_shadow_cull_mask_1286410249!(item_shadow_cull_mask)
    get_item_shadow_cull_mask! : () -> I32
    get_item_shadow_cull_mask! = |_| Host.Light2D_get_item_shadow_cull_mask_3905245786!
    set_shadow_enabled! : Bool -> {}
    set_shadow_enabled! = |enabled| Host.Light2D_set_shadow_enabled_2586408642!(enabled)
    is_shadow_enabled! : () -> Bool
    is_shadow_enabled! = |_| Host.Light2D_is_shadow_enabled_36873697!
    set_shadow_smooth! : F32 -> {}
    set_shadow_smooth! = |smooth| Host.Light2D_set_shadow_smooth_373806689!(smooth)
    get_shadow_smooth! : () -> F32
    get_shadow_smooth! = |_| Host.Light2D_get_shadow_smooth_1740695150!
    set_shadow_filter! : Light2D_ShadowFilter -> {}
    set_shadow_filter! = |filter| Host.Light2D_set_shadow_filter_3209356555!(filter)
    get_shadow_filter! : () -> Light2D_ShadowFilter
    get_shadow_filter! = |_| Host.Light2D_get_shadow_filter_1973619177!
    set_shadow_color! : Color -> {}
    set_shadow_color! = |shadow_color| Host.Light2D_set_shadow_color_2920490490!(shadow_color)
    get_shadow_color! : () -> Color
    get_shadow_color! = |_| Host.Light2D_get_shadow_color_3444240500!
    set_blend_mode! : Light2D_BlendMode -> {}
    set_blend_mode! = |mode| Host.Light2D_set_blend_mode_2916638796!(mode)
    get_blend_mode! : () -> Light2D_BlendMode
    get_blend_mode! = |_| Host.Light2D_get_blend_mode_936255250!
    set_height! : F32 -> {}
    set_height! = |height| Host.Light2D_set_height_373806689!(height)
    get_height! : () -> F32
    get_height! = |_| Host.Light2D_get_height_1740695150!


}