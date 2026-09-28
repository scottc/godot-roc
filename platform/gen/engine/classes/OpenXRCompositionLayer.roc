# class OpenXRCompositionLayer
# inherits: Node3D
OpenXRCompositionLayer := {
    ptr : U64,
}.{
    Filter : [FILTER_NEAREST, FILTER_LINEAR, FILTER_CUBIC]
    MipmapMode : [MIPMAP_MODE_DISABLED, MIPMAP_MODE_NEAREST, MIPMAP_MODE_LINEAR]
    Wrap : [WRAP_CLAMP_TO_BORDER, WRAP_CLAMP_TO_EDGE, WRAP_REPEAT, WRAP_MIRRORED_REPEAT, WRAP_MIRROR_CLAMP_TO_EDGE]
    Swizzle : [SWIZZLE_RED, SWIZZLE_GREEN, SWIZZLE_BLUE, SWIZZLE_ALPHA, SWIZZLE_ZERO, SWIZZLE_ONE]
    EyeVisibility : [EYE_VISIBILITY_BOTH, EYE_VISIBILITY_LEFT, EYE_VISIBILITY_RIGHT]

    # --- properties ---
    # property layer_viewport : Object
    get_layer_viewport! : () -> Object
    get_layer_viewport! = |_| Host.OpenXRCompositionLayer_get_layer_viewport_prop!
    set_layer_viewport! : Object -> {}
    set_layer_viewport! = |v| Host.OpenXRCompositionLayer_set_layer_viewport_prop!(v)
    # property use_android_surface : Bool
    get_use_android_surface! : () -> Bool
    get_use_android_surface! = |_| Host.OpenXRCompositionLayer_get_use_android_surface_prop!
    set_use_android_surface! : Bool -> {}
    set_use_android_surface! = |v| Host.OpenXRCompositionLayer_set_use_android_surface_prop!(v)
    # property protected_content : Bool
    is_protected_content! : () -> Bool
    is_protected_content! = |_| Host.OpenXRCompositionLayer_is_protected_content_prop!
    set_protected_content! : Bool -> {}
    set_protected_content! = |v| Host.OpenXRCompositionLayer_set_protected_content_prop!(v)
    # property android_surface_size : Vector2i
    get_android_surface_size! : () -> Vector2i
    get_android_surface_size! = |_| Host.OpenXRCompositionLayer_get_android_surface_size_prop!
    set_android_surface_size! : Vector2i -> {}
    set_android_surface_size! = |v| Host.OpenXRCompositionLayer_set_android_surface_size_prop!(v)
    # property sort_order : I32
    get_sort_order! : () -> I32
    get_sort_order! = |_| Host.OpenXRCompositionLayer_get_sort_order_prop!
    set_sort_order! : I32 -> {}
    set_sort_order! = |v| Host.OpenXRCompositionLayer_set_sort_order_prop!(v)
    # property alpha_blend : Bool
    get_alpha_blend! : () -> Bool
    get_alpha_blend! = |_| Host.OpenXRCompositionLayer_get_alpha_blend_prop!
    set_alpha_blend! : Bool -> {}
    set_alpha_blend! = |v| Host.OpenXRCompositionLayer_set_alpha_blend_prop!(v)
    # property enable_hole_punch : Bool
    get_enable_hole_punch! : () -> Bool
    get_enable_hole_punch! = |_| Host.OpenXRCompositionLayer_get_enable_hole_punch_prop!
    set_enable_hole_punch! : Bool -> {}
    set_enable_hole_punch! = |v| Host.OpenXRCompositionLayer_set_enable_hole_punch_prop!(v)
    # property eye_visibility : I32
    get_eye_visibility! : () -> I32
    get_eye_visibility! = |_| Host.OpenXRCompositionLayer_get_eye_visibility_prop!
    set_eye_visibility! : I32 -> {}
    set_eye_visibility! = |v| Host.OpenXRCompositionLayer_set_eye_visibility_prop!(v)
    # property swapchain_state_min_filter : I32
    get_min_filter! : () -> I32
    get_min_filter! = |_| Host.OpenXRCompositionLayer_get_min_filter_prop!
    set_min_filter! : I32 -> {}
    set_min_filter! = |v| Host.OpenXRCompositionLayer_set_min_filter_prop!(v)
    # property swapchain_state_mag_filter : I32
    get_mag_filter! : () -> I32
    get_mag_filter! = |_| Host.OpenXRCompositionLayer_get_mag_filter_prop!
    set_mag_filter! : I32 -> {}
    set_mag_filter! = |v| Host.OpenXRCompositionLayer_set_mag_filter_prop!(v)
    # property swapchain_state_mipmap_mode : I32
    get_mipmap_mode! : () -> I32
    get_mipmap_mode! = |_| Host.OpenXRCompositionLayer_get_mipmap_mode_prop!
    set_mipmap_mode! : I32 -> {}
    set_mipmap_mode! = |v| Host.OpenXRCompositionLayer_set_mipmap_mode_prop!(v)
    # property swapchain_state_horizontal_wrap : I32
    get_horizontal_wrap! : () -> I32
    get_horizontal_wrap! = |_| Host.OpenXRCompositionLayer_get_horizontal_wrap_prop!
    set_horizontal_wrap! : I32 -> {}
    set_horizontal_wrap! = |v| Host.OpenXRCompositionLayer_set_horizontal_wrap_prop!(v)
    # property swapchain_state_vertical_wrap : I32
    get_vertical_wrap! : () -> I32
    get_vertical_wrap! = |_| Host.OpenXRCompositionLayer_get_vertical_wrap_prop!
    set_vertical_wrap! : I32 -> {}
    set_vertical_wrap! = |v| Host.OpenXRCompositionLayer_set_vertical_wrap_prop!(v)
    # property swapchain_state_red_swizzle : I32
    get_red_swizzle! : () -> I32
    get_red_swizzle! = |_| Host.OpenXRCompositionLayer_get_red_swizzle_prop!
    set_red_swizzle! : I32 -> {}
    set_red_swizzle! = |v| Host.OpenXRCompositionLayer_set_red_swizzle_prop!(v)
    # property swapchain_state_green_swizzle : I32
    get_green_swizzle! : () -> I32
    get_green_swizzle! = |_| Host.OpenXRCompositionLayer_get_green_swizzle_prop!
    set_green_swizzle! : I32 -> {}
    set_green_swizzle! = |v| Host.OpenXRCompositionLayer_set_green_swizzle_prop!(v)
    # property swapchain_state_blue_swizzle : I32
    get_blue_swizzle! : () -> I32
    get_blue_swizzle! = |_| Host.OpenXRCompositionLayer_get_blue_swizzle_prop!
    set_blue_swizzle! : I32 -> {}
    set_blue_swizzle! = |v| Host.OpenXRCompositionLayer_set_blue_swizzle_prop!(v)
    # property swapchain_state_alpha_swizzle : I32
    get_alpha_swizzle! : () -> I32
    get_alpha_swizzle! = |_| Host.OpenXRCompositionLayer_get_alpha_swizzle_prop!
    set_alpha_swizzle! : I32 -> {}
    set_alpha_swizzle! = |v| Host.OpenXRCompositionLayer_set_alpha_swizzle_prop!(v)
    # property swapchain_state_max_anisotropy : F32
    get_max_anisotropy! : () -> F32
    get_max_anisotropy! = |_| Host.OpenXRCompositionLayer_get_max_anisotropy_prop!
    set_max_anisotropy! : F32 -> {}
    set_max_anisotropy! = |v| Host.OpenXRCompositionLayer_set_max_anisotropy_prop!(v)
    # property swapchain_state_border_color : Color
    get_border_color! : () -> Color
    get_border_color! = |_| Host.OpenXRCompositionLayer_get_border_color_prop!
    set_border_color! : Color -> {}
    set_border_color! = |v| Host.OpenXRCompositionLayer_set_border_color_prop!(v)

    # --- methods ---
    set_layer_viewport! : SubViewport -> {}
    set_layer_viewport! = |viewport| Host.OpenXRCompositionLayer_set_layer_viewport_3888077664!(viewport)
    get_layer_viewport! : () -> SubViewport
    get_layer_viewport! = |_| Host.OpenXRCompositionLayer_get_layer_viewport_3750751911!
    set_use_android_surface! : Bool -> {}
    set_use_android_surface! = |enable| Host.OpenXRCompositionLayer_set_use_android_surface_2586408642!(enable)
    get_use_android_surface! : () -> Bool
    get_use_android_surface! = |_| Host.OpenXRCompositionLayer_get_use_android_surface_36873697!
    set_android_surface_size! : Vector2i -> {}
    set_android_surface_size! = |size| Host.OpenXRCompositionLayer_set_android_surface_size_1130785943!(size)
    get_android_surface_size! : () -> Vector2i
    get_android_surface_size! = |_| Host.OpenXRCompositionLayer_get_android_surface_size_3690982128!
    set_enable_hole_punch! : Bool -> {}
    set_enable_hole_punch! = |enable| Host.OpenXRCompositionLayer_set_enable_hole_punch_2586408642!(enable)
    get_enable_hole_punch! : () -> Bool
    get_enable_hole_punch! = |_| Host.OpenXRCompositionLayer_get_enable_hole_punch_36873697!
    set_sort_order! : I32 -> {}
    set_sort_order! = |order| Host.OpenXRCompositionLayer_set_sort_order_1286410249!(order)
    get_sort_order! : () -> I32
    get_sort_order! = |_| Host.OpenXRCompositionLayer_get_sort_order_3905245786!
    set_alpha_blend! : Bool -> {}
    set_alpha_blend! = |enabled| Host.OpenXRCompositionLayer_set_alpha_blend_2586408642!(enabled)
    get_alpha_blend! : () -> Bool
    get_alpha_blend! = |_| Host.OpenXRCompositionLayer_get_alpha_blend_36873697!
    get_android_surface! : () -> JavaObject
    get_android_surface! = |_| Host.OpenXRCompositionLayer_get_android_surface_3277089691!
    is_natively_supported! : () -> Bool
    is_natively_supported! = |_| Host.OpenXRCompositionLayer_is_natively_supported_36873697!
    is_protected_content! : () -> Bool
    is_protected_content! = |_| Host.OpenXRCompositionLayer_is_protected_content_36873697!
    set_protected_content! : Bool -> {}
    set_protected_content! = |protected_content| Host.OpenXRCompositionLayer_set_protected_content_2586408642!(protected_content)
    set_min_filter! : OpenXRCompositionLayer_Filter -> {}
    set_min_filter! = |mode| Host.OpenXRCompositionLayer_set_min_filter_3653437593!(mode)
    get_min_filter! : () -> OpenXRCompositionLayer_Filter
    get_min_filter! = |_| Host.OpenXRCompositionLayer_get_min_filter_845677307!
    set_mag_filter! : OpenXRCompositionLayer_Filter -> {}
    set_mag_filter! = |mode| Host.OpenXRCompositionLayer_set_mag_filter_3653437593!(mode)
    get_mag_filter! : () -> OpenXRCompositionLayer_Filter
    get_mag_filter! = |_| Host.OpenXRCompositionLayer_get_mag_filter_845677307!
    set_mipmap_mode! : OpenXRCompositionLayer_MipmapMode -> {}
    set_mipmap_mode! = |mode| Host.OpenXRCompositionLayer_set_mipmap_mode_3271133183!(mode)
    get_mipmap_mode! : () -> OpenXRCompositionLayer_MipmapMode
    get_mipmap_mode! = |_| Host.OpenXRCompositionLayer_get_mipmap_mode_3962697095!
    set_horizontal_wrap! : OpenXRCompositionLayer_Wrap -> {}
    set_horizontal_wrap! = |mode| Host.OpenXRCompositionLayer_set_horizontal_wrap_15634990!(mode)
    get_horizontal_wrap! : () -> OpenXRCompositionLayer_Wrap
    get_horizontal_wrap! = |_| Host.OpenXRCompositionLayer_get_horizontal_wrap_2798816834!
    set_vertical_wrap! : OpenXRCompositionLayer_Wrap -> {}
    set_vertical_wrap! = |mode| Host.OpenXRCompositionLayer_set_vertical_wrap_15634990!(mode)
    get_vertical_wrap! : () -> OpenXRCompositionLayer_Wrap
    get_vertical_wrap! = |_| Host.OpenXRCompositionLayer_get_vertical_wrap_2798816834!
    set_red_swizzle! : OpenXRCompositionLayer_Swizzle -> {}
    set_red_swizzle! = |mode| Host.OpenXRCompositionLayer_set_red_swizzle_741598951!(mode)
    get_red_swizzle! : () -> OpenXRCompositionLayer_Swizzle
    get_red_swizzle! = |_| Host.OpenXRCompositionLayer_get_red_swizzle_2334776767!
    set_green_swizzle! : OpenXRCompositionLayer_Swizzle -> {}
    set_green_swizzle! = |mode| Host.OpenXRCompositionLayer_set_green_swizzle_741598951!(mode)
    get_green_swizzle! : () -> OpenXRCompositionLayer_Swizzle
    get_green_swizzle! = |_| Host.OpenXRCompositionLayer_get_green_swizzle_2334776767!
    set_blue_swizzle! : OpenXRCompositionLayer_Swizzle -> {}
    set_blue_swizzle! = |mode| Host.OpenXRCompositionLayer_set_blue_swizzle_741598951!(mode)
    get_blue_swizzle! : () -> OpenXRCompositionLayer_Swizzle
    get_blue_swizzle! = |_| Host.OpenXRCompositionLayer_get_blue_swizzle_2334776767!
    set_alpha_swizzle! : OpenXRCompositionLayer_Swizzle -> {}
    set_alpha_swizzle! = |mode| Host.OpenXRCompositionLayer_set_alpha_swizzle_741598951!(mode)
    get_alpha_swizzle! : () -> OpenXRCompositionLayer_Swizzle
    get_alpha_swizzle! = |_| Host.OpenXRCompositionLayer_get_alpha_swizzle_2334776767!
    set_max_anisotropy! : F32 -> {}
    set_max_anisotropy! = |value| Host.OpenXRCompositionLayer_set_max_anisotropy_373806689!(value)
    get_max_anisotropy! : () -> F32
    get_max_anisotropy! = |_| Host.OpenXRCompositionLayer_get_max_anisotropy_1740695150!
    set_border_color! : Color -> {}
    set_border_color! = |color| Host.OpenXRCompositionLayer_set_border_color_2920490490!(color)
    get_border_color! : () -> Color
    get_border_color! = |_| Host.OpenXRCompositionLayer_get_border_color_3444240500!
    set_eye_visibility! : OpenXRCompositionLayer_EyeVisibility -> {}
    set_eye_visibility! = |eye_visibility| Host.OpenXRCompositionLayer_set_eye_visibility_156391336!(eye_visibility)
    get_eye_visibility! : () -> OpenXRCompositionLayer_EyeVisibility
    get_eye_visibility! = |_| Host.OpenXRCompositionLayer_get_eye_visibility_467669000!
    intersects_ray! : Vector3, Vector3 -> Vector2
    intersects_ray! = |origin, direction| Host.OpenXRCompositionLayer_intersects_ray_1091262597!(origin, direction)


}