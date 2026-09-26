# class Area3D → Area3D
# inherits: CollisionObject3D
Area3D := {
    ptr : U64,
}.{
    SpaceOverride : [SPACE_OVERRIDE_DISABLED, SPACE_OVERRIDE_COMBINE, SPACE_OVERRIDE_COMBINE_REPLACE, SPACE_OVERRIDE_REPLACE, SPACE_OVERRIDE_REPLACE_COMBINE]
    # property monitoring : Bool
    # property monitorable : Bool
    # property priority : I32
    # property gravity_space_override : I32
    # property gravity_point : Bool
    # property gravity_point_unit_distance : F32
    # property gravity_point_center : Vector3
    # property gravity_direction : Vector3
    # property gravity : F32
    # property linear_damp_space_override : I32
    # property linear_damp : F32
    # property angular_damp_space_override : I32
    # property angular_damp : F32
    # property wind_force_magnitude : F32
    # property wind_attenuation_factor : F32
    # property wind_source_path : NodePath
    # property audio_bus_override : Bool
    # property audio_bus_name : StringName
    # property reverb_bus_enabled : Bool
    # property reverb_bus_name : StringName
    # property reverb_bus_amount : F32
    # property reverb_bus_uniformity : F32
    # set_gravity_space_override_mode! : enum::Area3D.SpaceOverride -> {}
    # set_gravity_space_override_mode! = Host.set_gravity_space_override_mode_2311433571!
    # get_gravity_space_override_mode! : () -> enum::Area3D.SpaceOverride
    # get_gravity_space_override_mode! = Host.get_gravity_space_override_mode_958191869!
    # set_gravity_is_point! : Bool -> {}
    # set_gravity_is_point! = Host.set_gravity_is_point_2586408642!
    # is_gravity_a_point! : () -> Bool
    # is_gravity_a_point! = Host.is_gravity_a_point_36873697!
    # set_gravity_point_unit_distance! : F32 -> {}
    # set_gravity_point_unit_distance! = Host.set_gravity_point_unit_distance_373806689!
    # get_gravity_point_unit_distance! : () -> F32
    # get_gravity_point_unit_distance! = Host.get_gravity_point_unit_distance_1740695150!
    # set_gravity_point_center! : Vector3 -> {}
    # set_gravity_point_center! = Host.set_gravity_point_center_3460891852!
    # get_gravity_point_center! : () -> Vector3
    # get_gravity_point_center! = Host.get_gravity_point_center_3360562783!
    # set_gravity_direction! : Vector3 -> {}
    # set_gravity_direction! = Host.set_gravity_direction_3460891852!
    # get_gravity_direction! : () -> Vector3
    # get_gravity_direction! = Host.get_gravity_direction_3360562783!
    # set_gravity! : F32 -> {}
    # set_gravity! = Host.set_gravity_373806689!
    # get_gravity! : () -> F32
    # get_gravity! = Host.get_gravity_1740695150!
    # set_linear_damp_space_override_mode! : enum::Area3D.SpaceOverride -> {}
    # set_linear_damp_space_override_mode! = Host.set_linear_damp_space_override_mode_2311433571!
    # get_linear_damp_space_override_mode! : () -> enum::Area3D.SpaceOverride
    # get_linear_damp_space_override_mode! = Host.get_linear_damp_space_override_mode_958191869!
    # set_angular_damp_space_override_mode! : enum::Area3D.SpaceOverride -> {}
    # set_angular_damp_space_override_mode! = Host.set_angular_damp_space_override_mode_2311433571!
    # get_angular_damp_space_override_mode! : () -> enum::Area3D.SpaceOverride
    # get_angular_damp_space_override_mode! = Host.get_angular_damp_space_override_mode_958191869!
    # set_angular_damp! : F32 -> {}
    # set_angular_damp! = Host.set_angular_damp_373806689!
    # get_angular_damp! : () -> F32
    # get_angular_damp! = Host.get_angular_damp_1740695150!
    # set_linear_damp! : F32 -> {}
    # set_linear_damp! = Host.set_linear_damp_373806689!
    # get_linear_damp! : () -> F32
    # get_linear_damp! = Host.get_linear_damp_1740695150!
    # set_priority! : I32 -> {}
    # set_priority! = Host.set_priority_1286410249!
    # get_priority! : () -> I32
    # get_priority! = Host.get_priority_3905245786!
    # set_wind_force_magnitude! : F32 -> {}
    # set_wind_force_magnitude! = Host.set_wind_force_magnitude_373806689!
    # get_wind_force_magnitude! : () -> F32
    # get_wind_force_magnitude! = Host.get_wind_force_magnitude_1740695150!
    # set_wind_attenuation_factor! : F32 -> {}
    # set_wind_attenuation_factor! = Host.set_wind_attenuation_factor_373806689!
    # get_wind_attenuation_factor! : () -> F32
    # get_wind_attenuation_factor! = Host.get_wind_attenuation_factor_1740695150!
    # set_wind_source_path! : NodePath -> {}
    # set_wind_source_path! = Host.set_wind_source_path_1348162250!
    # get_wind_source_path! : () -> NodePath
    # get_wind_source_path! = Host.get_wind_source_path_4075236667!
    # set_monitorable! : Bool -> {}
    # set_monitorable! = Host.set_monitorable_2586408642!
    # is_monitorable! : () -> Bool
    # is_monitorable! = Host.is_monitorable_36873697!
    # set_monitoring! : Bool -> {}
    # set_monitoring! = Host.set_monitoring_2586408642!
    # is_monitoring! : () -> Bool
    # is_monitoring! = Host.is_monitoring_36873697!
    # get_overlapping_bodies! : () -> typedarray::Node3D
    # get_overlapping_bodies! = Host.get_overlapping_bodies_3995934104!
    # get_overlapping_areas! : () -> typedarray::Area3D
    # get_overlapping_areas! = Host.get_overlapping_areas_3995934104!
    # has_overlapping_bodies! : () -> Bool
    # has_overlapping_bodies! = Host.has_overlapping_bodies_36873697!
    # has_overlapping_areas! : () -> Bool
    # has_overlapping_areas! = Host.has_overlapping_areas_36873697!
    # overlaps_body! : Node -> Bool
    # overlaps_body! = Host.overlaps_body_3093956946!
    # overlaps_area! : Node -> Bool
    # overlaps_area! = Host.overlaps_area_3093956946!
    # set_audio_bus_override! : Bool -> {}
    # set_audio_bus_override! = Host.set_audio_bus_override_2586408642!
    # is_overriding_audio_bus! : () -> Bool
    # is_overriding_audio_bus! = Host.is_overriding_audio_bus_36873697!
    # set_audio_bus_name! : StringName -> {}
    # set_audio_bus_name! = Host.set_audio_bus_name_3304788590!
    # get_audio_bus_name! : () -> StringName
    # get_audio_bus_name! = Host.get_audio_bus_name_2002593661!
    # set_use_reverb_bus! : Bool -> {}
    # set_use_reverb_bus! = Host.set_use_reverb_bus_2586408642!
    # is_using_reverb_bus! : () -> Bool
    # is_using_reverb_bus! = Host.is_using_reverb_bus_36873697!
    # set_reverb_bus_name! : StringName -> {}
    # set_reverb_bus_name! = Host.set_reverb_bus_name_3304788590!
    # get_reverb_bus_name! : () -> StringName
    # get_reverb_bus_name! = Host.get_reverb_bus_name_2002593661!
    # set_reverb_amount! : F32 -> {}
    # set_reverb_amount! = Host.set_reverb_amount_373806689!
    # get_reverb_amount! : () -> F32
    # get_reverb_amount! = Host.get_reverb_amount_1740695150!
    # set_reverb_uniformity! : F32 -> {}
    # set_reverb_uniformity! = Host.set_reverb_uniformity_373806689!
    # get_reverb_uniformity! : () -> F32
    # get_reverb_uniformity! = Host.get_reverb_uniformity_1740695150!
    # signal body_shape_entered : body_rid : RID, body : Node3D, body_shape_index : I32, local_shape_index : I32
    # signal body_shape_exited : body_rid : RID, body : Node3D, body_shape_index : I32, local_shape_index : I32
    # signal body_entered : body : Node3D
    # signal body_exited : body : Node3D
    # signal area_shape_entered : area_rid : RID, area : Area3D, area_shape_index : I32, local_shape_index : I32
    # signal area_shape_exited : area_rid : RID, area : Area3D, area_shape_index : I32, local_shape_index : I32
    # signal area_entered : area : Area3D
    # signal area_exited : area : Area3D
}