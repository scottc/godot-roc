# engine class Light2D → Light2D
# api_type: core
# not instantiable, not refcounted
# inherits: Node2D
Light2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ShadowFilter : [SHADOW_FILTER_NONE, SHADOW_FILTER_PCF5, SHADOW_FILTER_PCF13]
    BlendMode : [BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MIX]

    # --- properties ---
    # property enabled : Bool
    #   getter: is_enabled
    #   setter: set_enabled
    # property editor_only : Bool
    #   getter: is_editor_only
    #   setter: set_editor_only
    # property color : Color
    #   getter: get_color
    #   setter: set_color
    # property energy : F32
    #   getter: get_energy
    #   setter: set_energy
    # property blend_mode : I32
    #   getter: get_blend_mode
    #   setter: set_blend_mode
    # property range_z_min : I32
    #   getter: get_z_range_min
    #   setter: set_z_range_min
    # property range_z_max : I32
    #   getter: get_z_range_max
    #   setter: set_z_range_max
    # property range_layer_min : I32
    #   getter: get_layer_range_min
    #   setter: set_layer_range_min
    # property range_layer_max : I32
    #   getter: get_layer_range_max
    #   setter: set_layer_range_max
    # property range_item_cull_mask : I32
    #   getter: get_item_cull_mask
    #   setter: set_item_cull_mask
    # property shadow_enabled : Bool
    #   getter: is_shadow_enabled
    #   setter: set_shadow_enabled
    # property shadow_color : Color
    #   getter: get_shadow_color
    #   setter: set_shadow_color
    # property shadow_filter : I32
    #   getter: get_shadow_filter
    #   setter: set_shadow_filter
    # property shadow_filter_smooth : F32
    #   getter: get_shadow_smooth
    #   setter: set_shadow_smooth
    # property shadow_item_cull_mask : I32
    #   getter: get_item_shadow_cull_mask
    #   setter: set_item_shadow_cull_mask

    # --- methods ---
    # set_enabled!  is_const=False is_static=False is_vararg=False
    #set_enabled! : Bool -> {}
    #set_enabled! = Host.set_enabled_2586408642!
    # is_enabled!  is_const=True is_static=False is_vararg=False
    #is_enabled! : () -> Bool
    #is_enabled! = Host.is_enabled_36873697!
    # set_editor_only!  is_const=False is_static=False is_vararg=False
    #set_editor_only! : Bool -> {}
    #set_editor_only! = Host.set_editor_only_2586408642!
    # is_editor_only!  is_const=True is_static=False is_vararg=False
    #is_editor_only! : () -> Bool
    #is_editor_only! = Host.is_editor_only_36873697!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_color!  is_const=True is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3444240500!
    # set_energy!  is_const=False is_static=False is_vararg=False
    #set_energy! : F32 -> {}
    #set_energy! = Host.set_energy_373806689!
    # get_energy!  is_const=True is_static=False is_vararg=False
    #get_energy! : () -> F32
    #get_energy! = Host.get_energy_1740695150!
    # set_z_range_min!  is_const=False is_static=False is_vararg=False
    #set_z_range_min! : I32 -> {}
    #set_z_range_min! = Host.set_z_range_min_1286410249!
    # get_z_range_min!  is_const=True is_static=False is_vararg=False
    #get_z_range_min! : () -> I32
    #get_z_range_min! = Host.get_z_range_min_3905245786!
    # set_z_range_max!  is_const=False is_static=False is_vararg=False
    #set_z_range_max! : I32 -> {}
    #set_z_range_max! = Host.set_z_range_max_1286410249!
    # get_z_range_max!  is_const=True is_static=False is_vararg=False
    #get_z_range_max! : () -> I32
    #get_z_range_max! = Host.get_z_range_max_3905245786!
    # set_layer_range_min!  is_const=False is_static=False is_vararg=False
    #set_layer_range_min! : I32 -> {}
    #set_layer_range_min! = Host.set_layer_range_min_1286410249!
    # get_layer_range_min!  is_const=True is_static=False is_vararg=False
    #get_layer_range_min! : () -> I32
    #get_layer_range_min! = Host.get_layer_range_min_3905245786!
    # set_layer_range_max!  is_const=False is_static=False is_vararg=False
    #set_layer_range_max! : I32 -> {}
    #set_layer_range_max! = Host.set_layer_range_max_1286410249!
    # get_layer_range_max!  is_const=True is_static=False is_vararg=False
    #get_layer_range_max! : () -> I32
    #get_layer_range_max! = Host.get_layer_range_max_3905245786!
    # set_item_cull_mask!  is_const=False is_static=False is_vararg=False
    #set_item_cull_mask! : I32 -> {}
    #set_item_cull_mask! = Host.set_item_cull_mask_1286410249!
    # get_item_cull_mask!  is_const=True is_static=False is_vararg=False
    #get_item_cull_mask! : () -> I32
    #get_item_cull_mask! = Host.get_item_cull_mask_3905245786!
    # set_item_shadow_cull_mask!  is_const=False is_static=False is_vararg=False
    #set_item_shadow_cull_mask! : I32 -> {}
    #set_item_shadow_cull_mask! = Host.set_item_shadow_cull_mask_1286410249!
    # get_item_shadow_cull_mask!  is_const=True is_static=False is_vararg=False
    #get_item_shadow_cull_mask! : () -> I32
    #get_item_shadow_cull_mask! = Host.get_item_shadow_cull_mask_3905245786!
    # set_shadow_enabled!  is_const=False is_static=False is_vararg=False
    #set_shadow_enabled! : Bool -> {}
    #set_shadow_enabled! = Host.set_shadow_enabled_2586408642!
    # is_shadow_enabled!  is_const=True is_static=False is_vararg=False
    #is_shadow_enabled! : () -> Bool
    #is_shadow_enabled! = Host.is_shadow_enabled_36873697!
    # set_shadow_smooth!  is_const=False is_static=False is_vararg=False
    #set_shadow_smooth! : F32 -> {}
    #set_shadow_smooth! = Host.set_shadow_smooth_373806689!
    # get_shadow_smooth!  is_const=True is_static=False is_vararg=False
    #get_shadow_smooth! : () -> F32
    #get_shadow_smooth! = Host.get_shadow_smooth_1740695150!
    # set_shadow_filter!  is_const=False is_static=False is_vararg=False
    #set_shadow_filter! : enum::Light2D.ShadowFilter -> {}
    #set_shadow_filter! = Host.set_shadow_filter_3209356555!
    # get_shadow_filter!  is_const=True is_static=False is_vararg=False
    #get_shadow_filter! : () -> enum::Light2D.ShadowFilter
    #get_shadow_filter! = Host.get_shadow_filter_1973619177!
    # set_shadow_color!  is_const=False is_static=False is_vararg=False
    #set_shadow_color! : Color -> {}
    #set_shadow_color! = Host.set_shadow_color_2920490490!
    # get_shadow_color!  is_const=True is_static=False is_vararg=False
    #get_shadow_color! : () -> Color
    #get_shadow_color! = Host.get_shadow_color_3444240500!
    # set_blend_mode!  is_const=False is_static=False is_vararg=False
    #set_blend_mode! : enum::Light2D.BlendMode -> {}
    #set_blend_mode! = Host.set_blend_mode_2916638796!
    # get_blend_mode!  is_const=True is_static=False is_vararg=False
    #get_blend_mode! : () -> enum::Light2D.BlendMode
    #get_blend_mode! = Host.get_blend_mode_936255250!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : F32 -> {}
    #set_height! = Host.set_height_373806689!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> F32
    #get_height! = Host.get_height_1740695150!

    # --- signals ---

}