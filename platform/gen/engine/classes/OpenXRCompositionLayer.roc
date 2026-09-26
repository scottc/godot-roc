# engine class OpenXRCompositionLayer → OpenXRCompositionLayer
# api_type: core
# not instantiable, not refcounted
# inherits: Node3D
OpenXRCompositionLayer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Filter : [FILTER_NEAREST, FILTER_LINEAR, FILTER_CUBIC]
    MipmapMode : [MIPMAP_MODE_DISABLED, MIPMAP_MODE_NEAREST, MIPMAP_MODE_LINEAR]
    Wrap : [WRAP_CLAMP_TO_BORDER, WRAP_CLAMP_TO_EDGE, WRAP_REPEAT, WRAP_MIRRORED_REPEAT, WRAP_MIRROR_CLAMP_TO_EDGE]
    Swizzle : [SWIZZLE_RED, SWIZZLE_GREEN, SWIZZLE_BLUE, SWIZZLE_ALPHA, SWIZZLE_ZERO, SWIZZLE_ONE]
    EyeVisibility : [EYE_VISIBILITY_BOTH, EYE_VISIBILITY_LEFT, EYE_VISIBILITY_RIGHT]

    # --- properties ---
    # property layer_viewport : Object
    #   getter: get_layer_viewport
    #   setter: set_layer_viewport
    # property use_android_surface : Bool
    #   getter: get_use_android_surface
    #   setter: set_use_android_surface
    # property protected_content : Bool
    #   getter: is_protected_content
    #   setter: set_protected_content
    # property android_surface_size : Vector2i
    #   getter: get_android_surface_size
    #   setter: set_android_surface_size
    # property sort_order : I32
    #   getter: get_sort_order
    #   setter: set_sort_order
    # property alpha_blend : Bool
    #   getter: get_alpha_blend
    #   setter: set_alpha_blend
    # property enable_hole_punch : Bool
    #   getter: get_enable_hole_punch
    #   setter: set_enable_hole_punch
    # property eye_visibility : I32
    #   getter: get_eye_visibility
    #   setter: set_eye_visibility
    # property swapchain_state_min_filter : I32
    #   getter: get_min_filter
    #   setter: set_min_filter
    # property swapchain_state_mag_filter : I32
    #   getter: get_mag_filter
    #   setter: set_mag_filter
    # property swapchain_state_mipmap_mode : I32
    #   getter: get_mipmap_mode
    #   setter: set_mipmap_mode
    # property swapchain_state_horizontal_wrap : I32
    #   getter: get_horizontal_wrap
    #   setter: set_horizontal_wrap
    # property swapchain_state_vertical_wrap : I32
    #   getter: get_vertical_wrap
    #   setter: set_vertical_wrap
    # property swapchain_state_red_swizzle : I32
    #   getter: get_red_swizzle
    #   setter: set_red_swizzle
    # property swapchain_state_green_swizzle : I32
    #   getter: get_green_swizzle
    #   setter: set_green_swizzle
    # property swapchain_state_blue_swizzle : I32
    #   getter: get_blue_swizzle
    #   setter: set_blue_swizzle
    # property swapchain_state_alpha_swizzle : I32
    #   getter: get_alpha_swizzle
    #   setter: set_alpha_swizzle
    # property swapchain_state_max_anisotropy : F32
    #   getter: get_max_anisotropy
    #   setter: set_max_anisotropy
    # property swapchain_state_border_color : Color
    #   getter: get_border_color
    #   setter: set_border_color

    # --- methods ---
    # set_layer_viewport!  is_const=False is_static=False is_vararg=False
    #set_layer_viewport! : SubViewport -> {}
    #set_layer_viewport! = Host.set_layer_viewport_3888077664!
    # get_layer_viewport!  is_const=True is_static=False is_vararg=False
    #get_layer_viewport! : () -> SubViewport
    #get_layer_viewport! = Host.get_layer_viewport_3750751911!
    # set_use_android_surface!  is_const=False is_static=False is_vararg=False
    #set_use_android_surface! : Bool -> {}
    #set_use_android_surface! = Host.set_use_android_surface_2586408642!
    # get_use_android_surface!  is_const=True is_static=False is_vararg=False
    #get_use_android_surface! : () -> Bool
    #get_use_android_surface! = Host.get_use_android_surface_36873697!
    # set_android_surface_size!  is_const=False is_static=False is_vararg=False
    #set_android_surface_size! : Vector2i -> {}
    #set_android_surface_size! = Host.set_android_surface_size_1130785943!
    # get_android_surface_size!  is_const=True is_static=False is_vararg=False
    #get_android_surface_size! : () -> Vector2i
    #get_android_surface_size! = Host.get_android_surface_size_3690982128!
    # set_enable_hole_punch!  is_const=False is_static=False is_vararg=False
    #set_enable_hole_punch! : Bool -> {}
    #set_enable_hole_punch! = Host.set_enable_hole_punch_2586408642!
    # get_enable_hole_punch!  is_const=True is_static=False is_vararg=False
    #get_enable_hole_punch! : () -> Bool
    #get_enable_hole_punch! = Host.get_enable_hole_punch_36873697!
    # set_sort_order!  is_const=False is_static=False is_vararg=False
    #set_sort_order! : I32 -> {}
    #set_sort_order! = Host.set_sort_order_1286410249!
    # get_sort_order!  is_const=True is_static=False is_vararg=False
    #get_sort_order! : () -> I32
    #get_sort_order! = Host.get_sort_order_3905245786!
    # set_alpha_blend!  is_const=False is_static=False is_vararg=False
    #set_alpha_blend! : Bool -> {}
    #set_alpha_blend! = Host.set_alpha_blend_2586408642!
    # get_alpha_blend!  is_const=True is_static=False is_vararg=False
    #get_alpha_blend! : () -> Bool
    #get_alpha_blend! = Host.get_alpha_blend_36873697!
    # get_android_surface!  is_const=False is_static=False is_vararg=False
    #get_android_surface! : () -> JavaObject
    #get_android_surface! = Host.get_android_surface_3277089691!
    # is_natively_supported!  is_const=True is_static=False is_vararg=False
    #is_natively_supported! : () -> Bool
    #is_natively_supported! = Host.is_natively_supported_36873697!
    # is_protected_content!  is_const=True is_static=False is_vararg=False
    #is_protected_content! : () -> Bool
    #is_protected_content! = Host.is_protected_content_36873697!
    # set_protected_content!  is_const=False is_static=False is_vararg=False
    #set_protected_content! : Bool -> {}
    #set_protected_content! = Host.set_protected_content_2586408642!
    # set_min_filter!  is_const=False is_static=False is_vararg=False
    #set_min_filter! : enum::OpenXRCompositionLayer.Filter -> {}
    #set_min_filter! = Host.set_min_filter_3653437593!
    # get_min_filter!  is_const=True is_static=False is_vararg=False
    #get_min_filter! : () -> enum::OpenXRCompositionLayer.Filter
    #get_min_filter! = Host.get_min_filter_845677307!
    # set_mag_filter!  is_const=False is_static=False is_vararg=False
    #set_mag_filter! : enum::OpenXRCompositionLayer.Filter -> {}
    #set_mag_filter! = Host.set_mag_filter_3653437593!
    # get_mag_filter!  is_const=True is_static=False is_vararg=False
    #get_mag_filter! : () -> enum::OpenXRCompositionLayer.Filter
    #get_mag_filter! = Host.get_mag_filter_845677307!
    # set_mipmap_mode!  is_const=False is_static=False is_vararg=False
    #set_mipmap_mode! : enum::OpenXRCompositionLayer.MipmapMode -> {}
    #set_mipmap_mode! = Host.set_mipmap_mode_3271133183!
    # get_mipmap_mode!  is_const=True is_static=False is_vararg=False
    #get_mipmap_mode! : () -> enum::OpenXRCompositionLayer.MipmapMode
    #get_mipmap_mode! = Host.get_mipmap_mode_3962697095!
    # set_horizontal_wrap!  is_const=False is_static=False is_vararg=False
    #set_horizontal_wrap! : enum::OpenXRCompositionLayer.Wrap -> {}
    #set_horizontal_wrap! = Host.set_horizontal_wrap_15634990!
    # get_horizontal_wrap!  is_const=True is_static=False is_vararg=False
    #get_horizontal_wrap! : () -> enum::OpenXRCompositionLayer.Wrap
    #get_horizontal_wrap! = Host.get_horizontal_wrap_2798816834!
    # set_vertical_wrap!  is_const=False is_static=False is_vararg=False
    #set_vertical_wrap! : enum::OpenXRCompositionLayer.Wrap -> {}
    #set_vertical_wrap! = Host.set_vertical_wrap_15634990!
    # get_vertical_wrap!  is_const=True is_static=False is_vararg=False
    #get_vertical_wrap! : () -> enum::OpenXRCompositionLayer.Wrap
    #get_vertical_wrap! = Host.get_vertical_wrap_2798816834!
    # set_red_swizzle!  is_const=False is_static=False is_vararg=False
    #set_red_swizzle! : enum::OpenXRCompositionLayer.Swizzle -> {}
    #set_red_swizzle! = Host.set_red_swizzle_741598951!
    # get_red_swizzle!  is_const=True is_static=False is_vararg=False
    #get_red_swizzle! : () -> enum::OpenXRCompositionLayer.Swizzle
    #get_red_swizzle! = Host.get_red_swizzle_2334776767!
    # set_green_swizzle!  is_const=False is_static=False is_vararg=False
    #set_green_swizzle! : enum::OpenXRCompositionLayer.Swizzle -> {}
    #set_green_swizzle! = Host.set_green_swizzle_741598951!
    # get_green_swizzle!  is_const=True is_static=False is_vararg=False
    #get_green_swizzle! : () -> enum::OpenXRCompositionLayer.Swizzle
    #get_green_swizzle! = Host.get_green_swizzle_2334776767!
    # set_blue_swizzle!  is_const=False is_static=False is_vararg=False
    #set_blue_swizzle! : enum::OpenXRCompositionLayer.Swizzle -> {}
    #set_blue_swizzle! = Host.set_blue_swizzle_741598951!
    # get_blue_swizzle!  is_const=True is_static=False is_vararg=False
    #get_blue_swizzle! : () -> enum::OpenXRCompositionLayer.Swizzle
    #get_blue_swizzle! = Host.get_blue_swizzle_2334776767!
    # set_alpha_swizzle!  is_const=False is_static=False is_vararg=False
    #set_alpha_swizzle! : enum::OpenXRCompositionLayer.Swizzle -> {}
    #set_alpha_swizzle! = Host.set_alpha_swizzle_741598951!
    # get_alpha_swizzle!  is_const=True is_static=False is_vararg=False
    #get_alpha_swizzle! : () -> enum::OpenXRCompositionLayer.Swizzle
    #get_alpha_swizzle! = Host.get_alpha_swizzle_2334776767!
    # set_max_anisotropy!  is_const=False is_static=False is_vararg=False
    #set_max_anisotropy! : F32 -> {}
    #set_max_anisotropy! = Host.set_max_anisotropy_373806689!
    # get_max_anisotropy!  is_const=True is_static=False is_vararg=False
    #get_max_anisotropy! : () -> F32
    #get_max_anisotropy! = Host.get_max_anisotropy_1740695150!
    # set_border_color!  is_const=False is_static=False is_vararg=False
    #set_border_color! : Color -> {}
    #set_border_color! = Host.set_border_color_2920490490!
    # get_border_color!  is_const=True is_static=False is_vararg=False
    #get_border_color! : () -> Color
    #get_border_color! = Host.get_border_color_3444240500!
    # set_eye_visibility!  is_const=False is_static=False is_vararg=False
    #set_eye_visibility! : enum::OpenXRCompositionLayer.EyeVisibility -> {}
    #set_eye_visibility! = Host.set_eye_visibility_156391336!
    # get_eye_visibility!  is_const=True is_static=False is_vararg=False
    #get_eye_visibility! : () -> enum::OpenXRCompositionLayer.EyeVisibility
    #get_eye_visibility! = Host.get_eye_visibility_467669000!
    # intersects_ray!  is_const=True is_static=False is_vararg=False
    #intersects_ray! : Vector3, Vector3 -> Vector2
    #intersects_ray! = Host.intersects_ray_1091262597!

    # --- signals ---

}