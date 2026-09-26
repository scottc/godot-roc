# class ReflectionProbe → ReflectionProbe
# inherits: VisualInstance3D
ReflectionProbe := {
    ptr : U64,
}.{
    UpdateMode : [UPDATE_ONCE, UPDATE_ALWAYS]
    AmbientMode : [AMBIENT_DISABLED, AMBIENT_ENVIRONMENT, AMBIENT_COLOR]
    # property update_mode : I32
    # property intensity : F32
    # property blend_distance : F32
    # property max_distance : F32
    # property size : Vector3
    # property origin_offset : Vector3
    # property box_projection : Bool
    # property interior : Bool
    # property enable_shadows : Bool
    # property cull_mask : I32
    # property reflection_mask : I32
    # property mesh_lod_threshold : F32
    # property ambient_mode : I32
    # property ambient_color : Color
    # property ambient_color_energy : F32
    # set_intensity! : F32 -> {}
    # set_intensity! = Host.set_intensity_373806689!
    # get_intensity! : () -> F32
    # get_intensity! = Host.get_intensity_1740695150!
    # set_blend_distance! : F32 -> {}
    # set_blend_distance! = Host.set_blend_distance_373806689!
    # get_blend_distance! : () -> F32
    # get_blend_distance! = Host.get_blend_distance_1740695150!
    # set_ambient_mode! : enum::ReflectionProbe.AmbientMode -> {}
    # set_ambient_mode! = Host.set_ambient_mode_1748981278!
    # get_ambient_mode! : () -> enum::ReflectionProbe.AmbientMode
    # get_ambient_mode! = Host.get_ambient_mode_1014607621!
    # set_ambient_color! : Color -> {}
    # set_ambient_color! = Host.set_ambient_color_2920490490!
    # get_ambient_color! : () -> Color
    # get_ambient_color! = Host.get_ambient_color_3444240500!
    # set_ambient_color_energy! : F32 -> {}
    # set_ambient_color_energy! = Host.set_ambient_color_energy_373806689!
    # get_ambient_color_energy! : () -> F32
    # get_ambient_color_energy! = Host.get_ambient_color_energy_1740695150!
    # set_max_distance! : F32 -> {}
    # set_max_distance! = Host.set_max_distance_373806689!
    # get_max_distance! : () -> F32
    # get_max_distance! = Host.get_max_distance_1740695150!
    # set_mesh_lod_threshold! : F32 -> {}
    # set_mesh_lod_threshold! = Host.set_mesh_lod_threshold_373806689!
    # get_mesh_lod_threshold! : () -> F32
    # get_mesh_lod_threshold! = Host.get_mesh_lod_threshold_1740695150!
    # set_size! : Vector3 -> {}
    # set_size! = Host.set_size_3460891852!
    # get_size! : () -> Vector3
    # get_size! = Host.get_size_3360562783!
    # set_origin_offset! : Vector3 -> {}
    # set_origin_offset! = Host.set_origin_offset_3460891852!
    # get_origin_offset! : () -> Vector3
    # get_origin_offset! = Host.get_origin_offset_3360562783!
    # set_as_interior! : Bool -> {}
    # set_as_interior! = Host.set_as_interior_2586408642!
    # is_set_as_interior! : () -> Bool
    # is_set_as_interior! = Host.is_set_as_interior_36873697!
    # set_enable_box_projection! : Bool -> {}
    # set_enable_box_projection! = Host.set_enable_box_projection_2586408642!
    # is_box_projection_enabled! : () -> Bool
    # is_box_projection_enabled! = Host.is_box_projection_enabled_36873697!
    # set_enable_shadows! : Bool -> {}
    # set_enable_shadows! = Host.set_enable_shadows_2586408642!
    # are_shadows_enabled! : () -> Bool
    # are_shadows_enabled! = Host.are_shadows_enabled_36873697!
    # set_cull_mask! : I32 -> {}
    # set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask! : () -> I32
    # get_cull_mask! = Host.get_cull_mask_3905245786!
    # set_reflection_mask! : I32 -> {}
    # set_reflection_mask! = Host.set_reflection_mask_1286410249!
    # get_reflection_mask! : () -> I32
    # get_reflection_mask! = Host.get_reflection_mask_3905245786!
    # set_update_mode! : enum::ReflectionProbe.UpdateMode -> {}
    # set_update_mode! = Host.set_update_mode_4090221187!
    # get_update_mode! : () -> enum::ReflectionProbe.UpdateMode
    # get_update_mode! = Host.get_update_mode_2367550552!

}