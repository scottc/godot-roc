# class Light2D
import ../../Host
import ../../engine/builtin_classes/Color

# inherits: Node2D
Light2D := {
    ptr : U64,
}.{
    ShadowFilter : [SHADOW_FILTER_NONE, SHADOW_FILTER_PCF5, SHADOW_FILTER_PCF13]
    BlendMode : [BLEND_MODE_ADD, BLEND_MODE_SUB, BLEND_MODE_MIX]

    # --- properties (getters/setters are methods) ---
    # property enabled : Bool  getter=is_enabled setter=set_enabled
    # property editor_only : Bool  getter=is_editor_only setter=set_editor_only
    # property color : Color  getter=get_color setter=set_color
    # property energy : F64  getter=get_energy setter=set_energy
    # property blend_mode : I64  getter=get_blend_mode setter=set_blend_mode
    # property range_z_min : I64  getter=get_z_range_min setter=set_z_range_min
    # property range_z_max : I64  getter=get_z_range_max setter=set_z_range_max
    # property range_layer_min : I64  getter=get_layer_range_min setter=set_layer_range_min
    # property range_layer_max : I64  getter=get_layer_range_max setter=set_layer_range_max
    # property range_item_cull_mask : I64  getter=get_item_cull_mask setter=set_item_cull_mask
    # property shadow_enabled : Bool  getter=is_shadow_enabled setter=set_shadow_enabled
    # property shadow_color : Color  getter=get_shadow_color setter=set_shadow_color
    # property shadow_filter : I64  getter=get_shadow_filter setter=set_shadow_filter
    # property shadow_filter_smooth : F64  getter=get_shadow_smooth setter=set_shadow_smooth
    # property shadow_item_cull_mask : I64  getter=get_item_shadow_cull_mask setter=set_item_shadow_cull_mask

    # --- methods ---
    set_enabled! : Bool => {}
    set_enabled! = Host.light2d_set_enabled_2586408642!
    is_enabled! : () => Bool
    is_enabled! = Host.light2d_is_enabled_36873697!
    set_editor_only! : Bool => {}
    set_editor_only! = Host.light2d_set_editor_only_2586408642!
    is_editor_only! : () => Bool
    is_editor_only! = Host.light2d_is_editor_only_36873697!
    set_color! : Color => {}
    set_color! = Host.light2d_set_color_2920490490!
    get_color! : () => Color
    get_color! = Host.light2d_get_color_3444240500!
    set_energy! : F64 => {}
    set_energy! = Host.light2d_set_energy_373806689!
    get_energy! : () => F64
    get_energy! = Host.light2d_get_energy_1740695150!
    set_z_range_min! : I64 => {}
    set_z_range_min! = Host.light2d_set_z_range_min_1286410249!
    get_z_range_min! : () => I64
    get_z_range_min! = Host.light2d_get_z_range_min_3905245786!
    set_z_range_max! : I64 => {}
    set_z_range_max! = Host.light2d_set_z_range_max_1286410249!
    get_z_range_max! : () => I64
    get_z_range_max! = Host.light2d_get_z_range_max_3905245786!
    set_layer_range_min! : I64 => {}
    set_layer_range_min! = Host.light2d_set_layer_range_min_1286410249!
    get_layer_range_min! : () => I64
    get_layer_range_min! = Host.light2d_get_layer_range_min_3905245786!
    set_layer_range_max! : I64 => {}
    set_layer_range_max! = Host.light2d_set_layer_range_max_1286410249!
    get_layer_range_max! : () => I64
    get_layer_range_max! = Host.light2d_get_layer_range_max_3905245786!
    set_item_cull_mask! : I64 => {}
    set_item_cull_mask! = Host.light2d_set_item_cull_mask_1286410249!
    get_item_cull_mask! : () => I64
    get_item_cull_mask! = Host.light2d_get_item_cull_mask_3905245786!
    set_item_shadow_cull_mask! : I64 => {}
    set_item_shadow_cull_mask! = Host.light2d_set_item_shadow_cull_mask_1286410249!
    get_item_shadow_cull_mask! : () => I64
    get_item_shadow_cull_mask! = Host.light2d_get_item_shadow_cull_mask_3905245786!
    set_shadow_enabled! : Bool => {}
    set_shadow_enabled! = Host.light2d_set_shadow_enabled_2586408642!
    is_shadow_enabled! : () => Bool
    is_shadow_enabled! = Host.light2d_is_shadow_enabled_36873697!
    set_shadow_smooth! : F64 => {}
    set_shadow_smooth! = Host.light2d_set_shadow_smooth_373806689!
    get_shadow_smooth! : () => F64
    get_shadow_smooth! = Host.light2d_get_shadow_smooth_1740695150!
    set_shadow_filter! : U64 => {}
    set_shadow_filter! = Host.light2d_set_shadow_filter_3209356555!
    get_shadow_filter! : () => U64
    get_shadow_filter! = Host.light2d_get_shadow_filter_1973619177!
    set_shadow_color! : Color => {}
    set_shadow_color! = Host.light2d_set_shadow_color_2920490490!
    get_shadow_color! : () => Color
    get_shadow_color! = Host.light2d_get_shadow_color_3444240500!
    set_blend_mode! : U64 => {}
    set_blend_mode! = Host.light2d_set_blend_mode_2916638796!
    get_blend_mode! : () => U64
    get_blend_mode! = Host.light2d_get_blend_mode_936255250!
    set_height! : F64 => {}
    set_height! = Host.light2d_set_height_373806689!
    get_height! : () => F64
    get_height! = Host.light2d_get_height_1740695150!


}