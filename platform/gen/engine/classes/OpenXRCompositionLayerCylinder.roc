# class OpenXRCompositionLayerCylinder
# inherits: OpenXRCompositionLayer
OpenXRCompositionLayerCylinder := {
    ptr : U64,
}.{


    # --- properties ---
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.OpenXRCompositionLayerCylinder_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.OpenXRCompositionLayerCylinder_set_radius_prop!(v)
    # property aspect_ratio : F32
    get_aspect_ratio! : () -> F32
    get_aspect_ratio! = |_| Host.OpenXRCompositionLayerCylinder_get_aspect_ratio_prop!
    set_aspect_ratio! : F32 -> {}
    set_aspect_ratio! = |v| Host.OpenXRCompositionLayerCylinder_set_aspect_ratio_prop!(v)
    # property central_angle : F32
    get_central_angle! : () -> F32
    get_central_angle! = |_| Host.OpenXRCompositionLayerCylinder_get_central_angle_prop!
    set_central_angle! : F32 -> {}
    set_central_angle! = |v| Host.OpenXRCompositionLayerCylinder_set_central_angle_prop!(v)
    # property fallback_segments : I32
    get_fallback_segments! : () -> I32
    get_fallback_segments! = |_| Host.OpenXRCompositionLayerCylinder_get_fallback_segments_prop!
    set_fallback_segments! : I32 -> {}
    set_fallback_segments! = |v| Host.OpenXRCompositionLayerCylinder_set_fallback_segments_prop!(v)

    # --- methods ---
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.OpenXRCompositionLayerCylinder_set_radius_373806689!(radius)
    get_radius! : () -> F32
    get_radius! = |_| Host.OpenXRCompositionLayerCylinder_get_radius_1740695150!
    set_aspect_ratio! : F32 -> {}
    set_aspect_ratio! = |aspect_ratio| Host.OpenXRCompositionLayerCylinder_set_aspect_ratio_373806689!(aspect_ratio)
    get_aspect_ratio! : () -> F32
    get_aspect_ratio! = |_| Host.OpenXRCompositionLayerCylinder_get_aspect_ratio_1740695150!
    set_central_angle! : F32 -> {}
    set_central_angle! = |angle| Host.OpenXRCompositionLayerCylinder_set_central_angle_373806689!(angle)
    get_central_angle! : () -> F32
    get_central_angle! = |_| Host.OpenXRCompositionLayerCylinder_get_central_angle_1740695150!
    set_fallback_segments! : I32 -> {}
    set_fallback_segments! = |segments| Host.OpenXRCompositionLayerCylinder_set_fallback_segments_1286410249!(segments)
    get_fallback_segments! : () -> I32
    get_fallback_segments! = |_| Host.OpenXRCompositionLayerCylinder_get_fallback_segments_3905245786!


}