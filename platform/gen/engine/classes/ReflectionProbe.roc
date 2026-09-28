# class ReflectionProbe
import ../../Host

# inherits: VisualInstance3D
ReflectionProbe := {
    ptr : U64,
}.{
    UpdateMode : [UPDATE_ONCE, UPDATE_ALWAYS]
    AmbientMode : [AMBIENT_DISABLED, AMBIENT_ENVIRONMENT, AMBIENT_COLOR]

    # --- properties (getters/setters are methods) ---
    # property update_mode : I64  getter=get_update_mode setter=set_update_mode
    # property intensity : F64  getter=get_intensity setter=set_intensity
    # property blend_distance : F64  getter=get_blend_distance setter=set_blend_distance
    # property max_distance : F64  getter=get_max_distance setter=set_max_distance
    # property size : U64  getter=get_size setter=set_size
    # property origin_offset : U64  getter=get_origin_offset setter=set_origin_offset
    # property box_projection : Bool  getter=is_box_projection_enabled setter=set_enable_box_projection
    # property interior : Bool  getter=is_set_as_interior setter=set_as_interior
    # property enable_shadows : Bool  getter=are_shadows_enabled setter=set_enable_shadows
    # property cull_mask : I64  getter=get_cull_mask setter=set_cull_mask
    # property reflection_mask : I64  getter=get_reflection_mask setter=set_reflection_mask
    # property mesh_lod_threshold : F64  getter=get_mesh_lod_threshold setter=set_mesh_lod_threshold
    # property ambient_mode : I64  getter=get_ambient_mode setter=set_ambient_mode
    # property ambient_color : U64  getter=get_ambient_color setter=set_ambient_color
    # property ambient_color_energy : F64  getter=get_ambient_color_energy setter=set_ambient_color_energy

    # --- methods ---
    set_intensity! : F64 => {}
    set_intensity! = Host.reflectionprobe_set_intensity_373806689!
    get_intensity! : () => F64
    get_intensity! = Host.reflectionprobe_get_intensity_1740695150!
    set_blend_distance! : F64 => {}
    set_blend_distance! = Host.reflectionprobe_set_blend_distance_373806689!
    get_blend_distance! : () => F64
    get_blend_distance! = Host.reflectionprobe_get_blend_distance_1740695150!
    set_ambient_mode! : U64 => {}
    set_ambient_mode! = Host.reflectionprobe_set_ambient_mode_1748981278!
    get_ambient_mode! : () => U64
    get_ambient_mode! = Host.reflectionprobe_get_ambient_mode_1014607621!
    set_ambient_color! : U64 => {}
    set_ambient_color! = Host.reflectionprobe_set_ambient_color_2920490490!
    get_ambient_color! : () => U64
    get_ambient_color! = Host.reflectionprobe_get_ambient_color_3444240500!
    set_ambient_color_energy! : F64 => {}
    set_ambient_color_energy! = Host.reflectionprobe_set_ambient_color_energy_373806689!
    get_ambient_color_energy! : () => F64
    get_ambient_color_energy! = Host.reflectionprobe_get_ambient_color_energy_1740695150!
    set_max_distance! : F64 => {}
    set_max_distance! = Host.reflectionprobe_set_max_distance_373806689!
    get_max_distance! : () => F64
    get_max_distance! = Host.reflectionprobe_get_max_distance_1740695150!
    set_mesh_lod_threshold! : F64 => {}
    set_mesh_lod_threshold! = Host.reflectionprobe_set_mesh_lod_threshold_373806689!
    get_mesh_lod_threshold! : () => F64
    get_mesh_lod_threshold! = Host.reflectionprobe_get_mesh_lod_threshold_1740695150!
    set_size! : U64 => {}
    set_size! = Host.reflectionprobe_set_size_3460891852!
    get_size! : () => U64
    get_size! = Host.reflectionprobe_get_size_3360562783!
    set_origin_offset! : U64 => {}
    set_origin_offset! = Host.reflectionprobe_set_origin_offset_3460891852!
    get_origin_offset! : () => U64
    get_origin_offset! = Host.reflectionprobe_get_origin_offset_3360562783!
    set_as_interior! : Bool => {}
    set_as_interior! = Host.reflectionprobe_set_as_interior_2586408642!
    is_set_as_interior! : () => Bool
    is_set_as_interior! = Host.reflectionprobe_is_set_as_interior_36873697!
    set_enable_box_projection! : Bool => {}
    set_enable_box_projection! = Host.reflectionprobe_set_enable_box_projection_2586408642!
    is_box_projection_enabled! : () => Bool
    is_box_projection_enabled! = Host.reflectionprobe_is_box_projection_enabled_36873697!
    set_enable_shadows! : Bool => {}
    set_enable_shadows! = Host.reflectionprobe_set_enable_shadows_2586408642!
    are_shadows_enabled! : () => Bool
    are_shadows_enabled! = Host.reflectionprobe_are_shadows_enabled_36873697!
    set_cull_mask! : I64 => {}
    set_cull_mask! = Host.reflectionprobe_set_cull_mask_1286410249!
    get_cull_mask! : () => I64
    get_cull_mask! = Host.reflectionprobe_get_cull_mask_3905245786!
    set_reflection_mask! : I64 => {}
    set_reflection_mask! = Host.reflectionprobe_set_reflection_mask_1286410249!
    get_reflection_mask! : () => I64
    get_reflection_mask! = Host.reflectionprobe_get_reflection_mask_3905245786!
    set_update_mode! : U64 => {}
    set_update_mode! = Host.reflectionprobe_set_update_mode_4090221187!
    get_update_mode! : () => U64
    get_update_mode! = Host.reflectionprobe_get_update_mode_2367550552!


}