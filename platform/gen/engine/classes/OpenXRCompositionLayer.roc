# class OpenXRCompositionLayer
import ../../Host
import ../../engine/builtin_classes/Vector2i
import ../../engine/builtin_classes/Color
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Vector2

# inherits: Node3D
OpenXRCompositionLayer := {
    ptr : U64,
}.{
    Filter : [FILTER_NEAREST, FILTER_LINEAR, FILTER_CUBIC]
    MipmapMode : [MIPMAP_MODE_DISABLED, MIPMAP_MODE_NEAREST, MIPMAP_MODE_LINEAR]
    Wrap : [WRAP_CLAMP_TO_BORDER, WRAP_CLAMP_TO_EDGE, WRAP_REPEAT, WRAP_MIRRORED_REPEAT, WRAP_MIRROR_CLAMP_TO_EDGE]
    Swizzle : [SWIZZLE_RED, SWIZZLE_GREEN, SWIZZLE_BLUE, SWIZZLE_ALPHA, SWIZZLE_ZERO, SWIZZLE_ONE]
    EyeVisibility : [EYE_VISIBILITY_BOTH, EYE_VISIBILITY_LEFT, EYE_VISIBILITY_RIGHT]

    # --- properties (getters/setters are methods) ---
    # property layer_viewport : U64  getter=get_layer_viewport setter=set_layer_viewport
    # property use_android_surface : Bool  getter=get_use_android_surface setter=set_use_android_surface
    # property protected_content : Bool  getter=is_protected_content setter=set_protected_content
    # property android_surface_size : Vector2i  getter=get_android_surface_size setter=set_android_surface_size
    # property sort_order : I64  getter=get_sort_order setter=set_sort_order
    # property alpha_blend : Bool  getter=get_alpha_blend setter=set_alpha_blend
    # property enable_hole_punch : Bool  getter=get_enable_hole_punch setter=set_enable_hole_punch
    # property eye_visibility : I64  getter=get_eye_visibility setter=set_eye_visibility
    # property swapchain_state_min_filter : I64  getter=get_min_filter setter=set_min_filter
    # property swapchain_state_mag_filter : I64  getter=get_mag_filter setter=set_mag_filter
    # property swapchain_state_mipmap_mode : I64  getter=get_mipmap_mode setter=set_mipmap_mode
    # property swapchain_state_horizontal_wrap : I64  getter=get_horizontal_wrap setter=set_horizontal_wrap
    # property swapchain_state_vertical_wrap : I64  getter=get_vertical_wrap setter=set_vertical_wrap
    # property swapchain_state_red_swizzle : I64  getter=get_red_swizzle setter=set_red_swizzle
    # property swapchain_state_green_swizzle : I64  getter=get_green_swizzle setter=set_green_swizzle
    # property swapchain_state_blue_swizzle : I64  getter=get_blue_swizzle setter=set_blue_swizzle
    # property swapchain_state_alpha_swizzle : I64  getter=get_alpha_swizzle setter=set_alpha_swizzle
    # property swapchain_state_max_anisotropy : F64  getter=get_max_anisotropy setter=set_max_anisotropy
    # property swapchain_state_border_color : Color  getter=get_border_color setter=set_border_color

    # --- methods ---
    set_layer_viewport! : U64 => {}
    set_layer_viewport! = Host.openxrcompositionlayer_set_layer_viewport_3888077664!
    get_layer_viewport! : () => U64
    get_layer_viewport! = Host.openxrcompositionlayer_get_layer_viewport_3750751911!
    set_use_android_surface! : Bool => {}
    set_use_android_surface! = Host.openxrcompositionlayer_set_use_android_surface_2586408642!
    get_use_android_surface! : () => Bool
    get_use_android_surface! = Host.openxrcompositionlayer_get_use_android_surface_36873697!
    set_android_surface_size! : Vector2i => {}
    set_android_surface_size! = Host.openxrcompositionlayer_set_android_surface_size_1130785943!
    get_android_surface_size! : () => Vector2i
    get_android_surface_size! = Host.openxrcompositionlayer_get_android_surface_size_3690982128!
    set_enable_hole_punch! : Bool => {}
    set_enable_hole_punch! = Host.openxrcompositionlayer_set_enable_hole_punch_2586408642!
    get_enable_hole_punch! : () => Bool
    get_enable_hole_punch! = Host.openxrcompositionlayer_get_enable_hole_punch_36873697!
    set_sort_order! : I64 => {}
    set_sort_order! = Host.openxrcompositionlayer_set_sort_order_1286410249!
    get_sort_order! : () => I64
    get_sort_order! = Host.openxrcompositionlayer_get_sort_order_3905245786!
    set_alpha_blend! : Bool => {}
    set_alpha_blend! = Host.openxrcompositionlayer_set_alpha_blend_2586408642!
    get_alpha_blend! : () => Bool
    get_alpha_blend! = Host.openxrcompositionlayer_get_alpha_blend_36873697!
    get_android_surface! : () => U64
    get_android_surface! = Host.openxrcompositionlayer_get_android_surface_3277089691!
    is_natively_supported! : () => Bool
    is_natively_supported! = Host.openxrcompositionlayer_is_natively_supported_36873697!
    is_protected_content! : () => Bool
    is_protected_content! = Host.openxrcompositionlayer_is_protected_content_36873697!
    set_protected_content! : Bool => {}
    set_protected_content! = Host.openxrcompositionlayer_set_protected_content_2586408642!
    set_min_filter! : U64 => {}
    set_min_filter! = Host.openxrcompositionlayer_set_min_filter_3653437593!
    get_min_filter! : () => U64
    get_min_filter! = Host.openxrcompositionlayer_get_min_filter_845677307!
    set_mag_filter! : U64 => {}
    set_mag_filter! = Host.openxrcompositionlayer_set_mag_filter_3653437593!
    get_mag_filter! : () => U64
    get_mag_filter! = Host.openxrcompositionlayer_get_mag_filter_845677307!
    set_mipmap_mode! : U64 => {}
    set_mipmap_mode! = Host.openxrcompositionlayer_set_mipmap_mode_3271133183!
    get_mipmap_mode! : () => U64
    get_mipmap_mode! = Host.openxrcompositionlayer_get_mipmap_mode_3962697095!
    set_horizontal_wrap! : U64 => {}
    set_horizontal_wrap! = Host.openxrcompositionlayer_set_horizontal_wrap_15634990!
    get_horizontal_wrap! : () => U64
    get_horizontal_wrap! = Host.openxrcompositionlayer_get_horizontal_wrap_2798816834!
    set_vertical_wrap! : U64 => {}
    set_vertical_wrap! = Host.openxrcompositionlayer_set_vertical_wrap_15634990!
    get_vertical_wrap! : () => U64
    get_vertical_wrap! = Host.openxrcompositionlayer_get_vertical_wrap_2798816834!
    set_red_swizzle! : U64 => {}
    set_red_swizzle! = Host.openxrcompositionlayer_set_red_swizzle_741598951!
    get_red_swizzle! : () => U64
    get_red_swizzle! = Host.openxrcompositionlayer_get_red_swizzle_2334776767!
    set_green_swizzle! : U64 => {}
    set_green_swizzle! = Host.openxrcompositionlayer_set_green_swizzle_741598951!
    get_green_swizzle! : () => U64
    get_green_swizzle! = Host.openxrcompositionlayer_get_green_swizzle_2334776767!
    set_blue_swizzle! : U64 => {}
    set_blue_swizzle! = Host.openxrcompositionlayer_set_blue_swizzle_741598951!
    get_blue_swizzle! : () => U64
    get_blue_swizzle! = Host.openxrcompositionlayer_get_blue_swizzle_2334776767!
    set_alpha_swizzle! : U64 => {}
    set_alpha_swizzle! = Host.openxrcompositionlayer_set_alpha_swizzle_741598951!
    get_alpha_swizzle! : () => U64
    get_alpha_swizzle! = Host.openxrcompositionlayer_get_alpha_swizzle_2334776767!
    set_max_anisotropy! : F64 => {}
    set_max_anisotropy! = Host.openxrcompositionlayer_set_max_anisotropy_373806689!
    get_max_anisotropy! : () => F64
    get_max_anisotropy! = Host.openxrcompositionlayer_get_max_anisotropy_1740695150!
    set_border_color! : Color => {}
    set_border_color! = Host.openxrcompositionlayer_set_border_color_2920490490!
    get_border_color! : () => Color
    get_border_color! = Host.openxrcompositionlayer_get_border_color_3444240500!
    set_eye_visibility! : U64 => {}
    set_eye_visibility! = Host.openxrcompositionlayer_set_eye_visibility_156391336!
    get_eye_visibility! : () => U64
    get_eye_visibility! = Host.openxrcompositionlayer_get_eye_visibility_467669000!
    intersects_ray! : Vector3, Vector3 => Vector2
    intersects_ray! = Host.openxrcompositionlayer_intersects_ray_1091262597!


}