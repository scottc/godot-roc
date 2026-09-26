# engine class ReflectionProbe → ReflectionProbe
# api_type: core
# instantiable, not refcounted
# inherits: VisualInstance3D
ReflectionProbe := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    UpdateMode : [UPDATE_ONCE, UPDATE_ALWAYS]
    AmbientMode : [AMBIENT_DISABLED, AMBIENT_ENVIRONMENT, AMBIENT_COLOR]

    # --- properties ---
    # property update_mode : I32
    #   getter: get_update_mode
    #   setter: set_update_mode
    # property intensity : F32
    #   getter: get_intensity
    #   setter: set_intensity
    # property blend_distance : F32
    #   getter: get_blend_distance
    #   setter: set_blend_distance
    # property max_distance : F32
    #   getter: get_max_distance
    #   setter: set_max_distance
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property origin_offset : Vector3
    #   getter: get_origin_offset
    #   setter: set_origin_offset
    # property box_projection : Bool
    #   getter: is_box_projection_enabled
    #   setter: set_enable_box_projection
    # property interior : Bool
    #   getter: is_set_as_interior
    #   setter: set_as_interior
    # property enable_shadows : Bool
    #   getter: are_shadows_enabled
    #   setter: set_enable_shadows
    # property cull_mask : I32
    #   getter: get_cull_mask
    #   setter: set_cull_mask
    # property reflection_mask : I32
    #   getter: get_reflection_mask
    #   setter: set_reflection_mask
    # property mesh_lod_threshold : F32
    #   getter: get_mesh_lod_threshold
    #   setter: set_mesh_lod_threshold
    # property ambient_mode : I32
    #   getter: get_ambient_mode
    #   setter: set_ambient_mode
    # property ambient_color : Color
    #   getter: get_ambient_color
    #   setter: set_ambient_color
    # property ambient_color_energy : F32
    #   getter: get_ambient_color_energy
    #   setter: set_ambient_color_energy

    # --- methods ---
    # set_intensity!  is_const=False is_static=False is_vararg=False
    #set_intensity! : F32 -> {}
    #set_intensity! = Host.set_intensity_373806689!
    # get_intensity!  is_const=True is_static=False is_vararg=False
    #get_intensity! : () -> F32
    #get_intensity! = Host.get_intensity_1740695150!
    # set_blend_distance!  is_const=False is_static=False is_vararg=False
    #set_blend_distance! : F32 -> {}
    #set_blend_distance! = Host.set_blend_distance_373806689!
    # get_blend_distance!  is_const=True is_static=False is_vararg=False
    #get_blend_distance! : () -> F32
    #get_blend_distance! = Host.get_blend_distance_1740695150!
    # set_ambient_mode!  is_const=False is_static=False is_vararg=False
    #set_ambient_mode! : enum::ReflectionProbe.AmbientMode -> {}
    #set_ambient_mode! = Host.set_ambient_mode_1748981278!
    # get_ambient_mode!  is_const=True is_static=False is_vararg=False
    #get_ambient_mode! : () -> enum::ReflectionProbe.AmbientMode
    #get_ambient_mode! = Host.get_ambient_mode_1014607621!
    # set_ambient_color!  is_const=False is_static=False is_vararg=False
    #set_ambient_color! : Color -> {}
    #set_ambient_color! = Host.set_ambient_color_2920490490!
    # get_ambient_color!  is_const=True is_static=False is_vararg=False
    #get_ambient_color! : () -> Color
    #get_ambient_color! = Host.get_ambient_color_3444240500!
    # set_ambient_color_energy!  is_const=False is_static=False is_vararg=False
    #set_ambient_color_energy! : F32 -> {}
    #set_ambient_color_energy! = Host.set_ambient_color_energy_373806689!
    # get_ambient_color_energy!  is_const=True is_static=False is_vararg=False
    #get_ambient_color_energy! : () -> F32
    #get_ambient_color_energy! = Host.get_ambient_color_energy_1740695150!
    # set_max_distance!  is_const=False is_static=False is_vararg=False
    #set_max_distance! : F32 -> {}
    #set_max_distance! = Host.set_max_distance_373806689!
    # get_max_distance!  is_const=True is_static=False is_vararg=False
    #get_max_distance! : () -> F32
    #get_max_distance! = Host.get_max_distance_1740695150!
    # set_mesh_lod_threshold!  is_const=False is_static=False is_vararg=False
    #set_mesh_lod_threshold! : F32 -> {}
    #set_mesh_lod_threshold! = Host.set_mesh_lod_threshold_373806689!
    # get_mesh_lod_threshold!  is_const=True is_static=False is_vararg=False
    #get_mesh_lod_threshold! : () -> F32
    #get_mesh_lod_threshold! = Host.get_mesh_lod_threshold_1740695150!
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_origin_offset!  is_const=False is_static=False is_vararg=False
    #set_origin_offset! : Vector3 -> {}
    #set_origin_offset! = Host.set_origin_offset_3460891852!
    # get_origin_offset!  is_const=True is_static=False is_vararg=False
    #get_origin_offset! : () -> Vector3
    #get_origin_offset! = Host.get_origin_offset_3360562783!
    # set_as_interior!  is_const=False is_static=False is_vararg=False
    #set_as_interior! : Bool -> {}
    #set_as_interior! = Host.set_as_interior_2586408642!
    # is_set_as_interior!  is_const=True is_static=False is_vararg=False
    #is_set_as_interior! : () -> Bool
    #is_set_as_interior! = Host.is_set_as_interior_36873697!
    # set_enable_box_projection!  is_const=False is_static=False is_vararg=False
    #set_enable_box_projection! : Bool -> {}
    #set_enable_box_projection! = Host.set_enable_box_projection_2586408642!
    # is_box_projection_enabled!  is_const=True is_static=False is_vararg=False
    #is_box_projection_enabled! : () -> Bool
    #is_box_projection_enabled! = Host.is_box_projection_enabled_36873697!
    # set_enable_shadows!  is_const=False is_static=False is_vararg=False
    #set_enable_shadows! : Bool -> {}
    #set_enable_shadows! = Host.set_enable_shadows_2586408642!
    # are_shadows_enabled!  is_const=True is_static=False is_vararg=False
    #are_shadows_enabled! : () -> Bool
    #are_shadows_enabled! = Host.are_shadows_enabled_36873697!
    # set_cull_mask!  is_const=False is_static=False is_vararg=False
    #set_cull_mask! : I32 -> {}
    #set_cull_mask! = Host.set_cull_mask_1286410249!
    # get_cull_mask!  is_const=True is_static=False is_vararg=False
    #get_cull_mask! : () -> I32
    #get_cull_mask! = Host.get_cull_mask_3905245786!
    # set_reflection_mask!  is_const=False is_static=False is_vararg=False
    #set_reflection_mask! : I32 -> {}
    #set_reflection_mask! = Host.set_reflection_mask_1286410249!
    # get_reflection_mask!  is_const=True is_static=False is_vararg=False
    #get_reflection_mask! : () -> I32
    #get_reflection_mask! = Host.get_reflection_mask_3905245786!
    # set_update_mode!  is_const=False is_static=False is_vararg=False
    #set_update_mode! : enum::ReflectionProbe.UpdateMode -> {}
    #set_update_mode! = Host.set_update_mode_4090221187!
    # get_update_mode!  is_const=True is_static=False is_vararg=False
    #get_update_mode! : () -> enum::ReflectionProbe.UpdateMode
    #get_update_mode! = Host.get_update_mode_2367550552!

    # --- signals ---

}