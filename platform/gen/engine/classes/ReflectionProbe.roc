# class ReflectionProbe
# inherits: VisualInstance3D
ReflectionProbe := {
    ptr : U64,
}.{
    UpdateMode : [UPDATE_ONCE, UPDATE_ALWAYS]
    AmbientMode : [AMBIENT_DISABLED, AMBIENT_ENVIRONMENT, AMBIENT_COLOR]

    # --- properties ---
    # property update_mode : I32
    get_update_mode! : () -> I32
    get_update_mode! = |_| Host.ReflectionProbe_get_update_mode_prop!
    set_update_mode! : I32 -> {}
    set_update_mode! = |v| Host.ReflectionProbe_set_update_mode_prop!(v)
    # property intensity : F32
    get_intensity! : () -> F32
    get_intensity! = |_| Host.ReflectionProbe_get_intensity_prop!
    set_intensity! : F32 -> {}
    set_intensity! = |v| Host.ReflectionProbe_set_intensity_prop!(v)
    # property blend_distance : F32
    get_blend_distance! : () -> F32
    get_blend_distance! = |_| Host.ReflectionProbe_get_blend_distance_prop!
    set_blend_distance! : F32 -> {}
    set_blend_distance! = |v| Host.ReflectionProbe_set_blend_distance_prop!(v)
    # property max_distance : F32
    get_max_distance! : () -> F32
    get_max_distance! = |_| Host.ReflectionProbe_get_max_distance_prop!
    set_max_distance! : F32 -> {}
    set_max_distance! = |v| Host.ReflectionProbe_set_max_distance_prop!(v)
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.ReflectionProbe_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.ReflectionProbe_set_size_prop!(v)
    # property origin_offset : Vector3
    get_origin_offset! : () -> Vector3
    get_origin_offset! = |_| Host.ReflectionProbe_get_origin_offset_prop!
    set_origin_offset! : Vector3 -> {}
    set_origin_offset! = |v| Host.ReflectionProbe_set_origin_offset_prop!(v)
    # property box_projection : Bool
    is_box_projection_enabled! : () -> Bool
    is_box_projection_enabled! = |_| Host.ReflectionProbe_is_box_projection_enabled_prop!
    set_enable_box_projection! : Bool -> {}
    set_enable_box_projection! = |v| Host.ReflectionProbe_set_enable_box_projection_prop!(v)
    # property interior : Bool
    is_set_as_interior! : () -> Bool
    is_set_as_interior! = |_| Host.ReflectionProbe_is_set_as_interior_prop!
    set_as_interior! : Bool -> {}
    set_as_interior! = |v| Host.ReflectionProbe_set_as_interior_prop!(v)
    # property enable_shadows : Bool
    are_shadows_enabled! : () -> Bool
    are_shadows_enabled! = |_| Host.ReflectionProbe_are_shadows_enabled_prop!
    set_enable_shadows! : Bool -> {}
    set_enable_shadows! = |v| Host.ReflectionProbe_set_enable_shadows_prop!(v)
    # property cull_mask : I32
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.ReflectionProbe_get_cull_mask_prop!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |v| Host.ReflectionProbe_set_cull_mask_prop!(v)
    # property reflection_mask : I32
    get_reflection_mask! : () -> I32
    get_reflection_mask! = |_| Host.ReflectionProbe_get_reflection_mask_prop!
    set_reflection_mask! : I32 -> {}
    set_reflection_mask! = |v| Host.ReflectionProbe_set_reflection_mask_prop!(v)
    # property mesh_lod_threshold : F32
    get_mesh_lod_threshold! : () -> F32
    get_mesh_lod_threshold! = |_| Host.ReflectionProbe_get_mesh_lod_threshold_prop!
    set_mesh_lod_threshold! : F32 -> {}
    set_mesh_lod_threshold! = |v| Host.ReflectionProbe_set_mesh_lod_threshold_prop!(v)
    # property ambient_mode : I32
    get_ambient_mode! : () -> I32
    get_ambient_mode! = |_| Host.ReflectionProbe_get_ambient_mode_prop!
    set_ambient_mode! : I32 -> {}
    set_ambient_mode! = |v| Host.ReflectionProbe_set_ambient_mode_prop!(v)
    # property ambient_color : Color
    get_ambient_color! : () -> Color
    get_ambient_color! = |_| Host.ReflectionProbe_get_ambient_color_prop!
    set_ambient_color! : Color -> {}
    set_ambient_color! = |v| Host.ReflectionProbe_set_ambient_color_prop!(v)
    # property ambient_color_energy : F32
    get_ambient_color_energy! : () -> F32
    get_ambient_color_energy! = |_| Host.ReflectionProbe_get_ambient_color_energy_prop!
    set_ambient_color_energy! : F32 -> {}
    set_ambient_color_energy! = |v| Host.ReflectionProbe_set_ambient_color_energy_prop!(v)

    # --- methods ---
    set_intensity! : F32 -> {}
    set_intensity! = |intensity| Host.ReflectionProbe_set_intensity_373806689!(intensity)
    get_intensity! : () -> F32
    get_intensity! = |_| Host.ReflectionProbe_get_intensity_1740695150!
    set_blend_distance! : F32 -> {}
    set_blend_distance! = |blend_distance| Host.ReflectionProbe_set_blend_distance_373806689!(blend_distance)
    get_blend_distance! : () -> F32
    get_blend_distance! = |_| Host.ReflectionProbe_get_blend_distance_1740695150!
    set_ambient_mode! : ReflectionProbe_AmbientMode -> {}
    set_ambient_mode! = |ambient| Host.ReflectionProbe_set_ambient_mode_1748981278!(ambient)
    get_ambient_mode! : () -> ReflectionProbe_AmbientMode
    get_ambient_mode! = |_| Host.ReflectionProbe_get_ambient_mode_1014607621!
    set_ambient_color! : Color -> {}
    set_ambient_color! = |ambient| Host.ReflectionProbe_set_ambient_color_2920490490!(ambient)
    get_ambient_color! : () -> Color
    get_ambient_color! = |_| Host.ReflectionProbe_get_ambient_color_3444240500!
    set_ambient_color_energy! : F32 -> {}
    set_ambient_color_energy! = |ambient_energy| Host.ReflectionProbe_set_ambient_color_energy_373806689!(ambient_energy)
    get_ambient_color_energy! : () -> F32
    get_ambient_color_energy! = |_| Host.ReflectionProbe_get_ambient_color_energy_1740695150!
    set_max_distance! : F32 -> {}
    set_max_distance! = |max_distance| Host.ReflectionProbe_set_max_distance_373806689!(max_distance)
    get_max_distance! : () -> F32
    get_max_distance! = |_| Host.ReflectionProbe_get_max_distance_1740695150!
    set_mesh_lod_threshold! : F32 -> {}
    set_mesh_lod_threshold! = |ratio| Host.ReflectionProbe_set_mesh_lod_threshold_373806689!(ratio)
    get_mesh_lod_threshold! : () -> F32
    get_mesh_lod_threshold! = |_| Host.ReflectionProbe_get_mesh_lod_threshold_1740695150!
    set_size! : Vector3 -> {}
    set_size! = |size| Host.ReflectionProbe_set_size_3460891852!(size)
    get_size! : () -> Vector3
    get_size! = |_| Host.ReflectionProbe_get_size_3360562783!
    set_origin_offset! : Vector3 -> {}
    set_origin_offset! = |origin_offset| Host.ReflectionProbe_set_origin_offset_3460891852!(origin_offset)
    get_origin_offset! : () -> Vector3
    get_origin_offset! = |_| Host.ReflectionProbe_get_origin_offset_3360562783!
    set_as_interior! : Bool -> {}
    set_as_interior! = |enable| Host.ReflectionProbe_set_as_interior_2586408642!(enable)
    is_set_as_interior! : () -> Bool
    is_set_as_interior! = |_| Host.ReflectionProbe_is_set_as_interior_36873697!
    set_enable_box_projection! : Bool -> {}
    set_enable_box_projection! = |enable| Host.ReflectionProbe_set_enable_box_projection_2586408642!(enable)
    is_box_projection_enabled! : () -> Bool
    is_box_projection_enabled! = |_| Host.ReflectionProbe_is_box_projection_enabled_36873697!
    set_enable_shadows! : Bool -> {}
    set_enable_shadows! = |enable| Host.ReflectionProbe_set_enable_shadows_2586408642!(enable)
    are_shadows_enabled! : () -> Bool
    are_shadows_enabled! = |_| Host.ReflectionProbe_are_shadows_enabled_36873697!
    set_cull_mask! : I32 -> {}
    set_cull_mask! = |layers| Host.ReflectionProbe_set_cull_mask_1286410249!(layers)
    get_cull_mask! : () -> I32
    get_cull_mask! = |_| Host.ReflectionProbe_get_cull_mask_3905245786!
    set_reflection_mask! : I32 -> {}
    set_reflection_mask! = |layers| Host.ReflectionProbe_set_reflection_mask_1286410249!(layers)
    get_reflection_mask! : () -> I32
    get_reflection_mask! = |_| Host.ReflectionProbe_get_reflection_mask_3905245786!
    set_update_mode! : ReflectionProbe_UpdateMode -> {}
    set_update_mode! = |mode| Host.ReflectionProbe_set_update_mode_4090221187!(mode)
    get_update_mode! : () -> ReflectionProbe_UpdateMode
    get_update_mode! = |_| Host.ReflectionProbe_get_update_mode_2367550552!


}