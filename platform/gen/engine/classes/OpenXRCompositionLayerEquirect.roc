# class OpenXRCompositionLayerEquirect
# inherits: OpenXRCompositionLayer
OpenXRCompositionLayerEquirect := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.OpenXRCompositionLayerEquirect_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.OpenXRCompositionLayerEquirect_set_radius_prop!(v)
    # property central_horizontal_angle : F32
    get_central_horizontal_angle! : () -> F32
    get_central_horizontal_angle! = |_| Host.OpenXRCompositionLayerEquirect_get_central_horizontal_angle_prop!
    set_central_horizontal_angle! : F32 -> {}
    set_central_horizontal_angle! = |v| Host.OpenXRCompositionLayerEquirect_set_central_horizontal_angle_prop!(v)
    # property upper_vertical_angle : F32
    get_upper_vertical_angle! : () -> F32
    get_upper_vertical_angle! = |_| Host.OpenXRCompositionLayerEquirect_get_upper_vertical_angle_prop!
    set_upper_vertical_angle! : F32 -> {}
    set_upper_vertical_angle! = |v| Host.OpenXRCompositionLayerEquirect_set_upper_vertical_angle_prop!(v)
    # property lower_vertical_angle : F32
    get_lower_vertical_angle! : () -> F32
    get_lower_vertical_angle! = |_| Host.OpenXRCompositionLayerEquirect_get_lower_vertical_angle_prop!
    set_lower_vertical_angle! : F32 -> {}
    set_lower_vertical_angle! = |v| Host.OpenXRCompositionLayerEquirect_set_lower_vertical_angle_prop!(v)
    # property fallback_segments : I32
    get_fallback_segments! : () -> I32
    get_fallback_segments! = |_| Host.OpenXRCompositionLayerEquirect_get_fallback_segments_prop!
    set_fallback_segments! : I32 -> {}
    set_fallback_segments! = |v| Host.OpenXRCompositionLayerEquirect_set_fallback_segments_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.OpenXRCompositionLayerEquirect_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.OpenXRCompositionLayerEquirect_get_radius_1740695150!
    set_central_horizontal_angle! : F32 -> {}
    set_central_horizontal_angle! = |angle| Host.OpenXRCompositionLayerEquirect_set_central_horizontal_angle_373806689!(angle)
    get_central_horizontal_angle! : () -> F32
    get_central_horizontal_angle! = |_| Host.OpenXRCompositionLayerEquirect_get_central_horizontal_angle_1740695150!
    set_upper_vertical_angle! : F32 -> {}
    set_upper_vertical_angle! = |angle| Host.OpenXRCompositionLayerEquirect_set_upper_vertical_angle_373806689!(angle)
    get_upper_vertical_angle! : () -> F32
    get_upper_vertical_angle! = |_| Host.OpenXRCompositionLayerEquirect_get_upper_vertical_angle_1740695150!
    set_lower_vertical_angle! : F32 -> {}
    set_lower_vertical_angle! = |angle| Host.OpenXRCompositionLayerEquirect_set_lower_vertical_angle_373806689!(angle)
    get_lower_vertical_angle! : () -> F32
    get_lower_vertical_angle! = |_| Host.OpenXRCompositionLayerEquirect_get_lower_vertical_angle_1740695150!
    set_fallback_segments! : I32 -> {}
    set_fallback_segments! = |segments| Host.OpenXRCompositionLayerEquirect_set_fallback_segments_1286410249!(segments)
    get_fallback_segments! : () -> I32
    get_fallback_segments! = |_| Host.OpenXRCompositionLayerEquirect_get_fallback_segments_3905245786!


}