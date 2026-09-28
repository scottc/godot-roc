# class Area3D
# inherits: CollisionObject3D
Area3D := {
    ptr : U64,
}.{
    SpaceOverride : [SPACE_OVERRIDE_DISABLED, SPACE_OVERRIDE_COMBINE, SPACE_OVERRIDE_COMBINE_REPLACE, SPACE_OVERRIDE_REPLACE, SPACE_OVERRIDE_REPLACE_COMBINE]

    # --- properties ---
    # property monitoring : Bool
    is_monitoring! : () -> Bool
    is_monitoring! = |_| Host.Area3D_is_monitoring_prop!
    set_monitoring! : Bool -> {}
    set_monitoring! = |v| Host.Area3D_set_monitoring_prop!(v)
    # property monitorable : Bool
    is_monitorable! : () -> Bool
    is_monitorable! = |_| Host.Area3D_is_monitorable_prop!
    set_monitorable! : Bool -> {}
    set_monitorable! = |v| Host.Area3D_set_monitorable_prop!(v)
    # property priority : I32
    get_priority! : () -> I32
    get_priority! = |_| Host.Area3D_get_priority_prop!
    set_priority! : I32 -> {}
    set_priority! = |v| Host.Area3D_set_priority_prop!(v)
    # property gravity_space_override : I32
    get_gravity_space_override_mode! : () -> I32
    get_gravity_space_override_mode! = |_| Host.Area3D_get_gravity_space_override_mode_prop!
    set_gravity_space_override_mode! : I32 -> {}
    set_gravity_space_override_mode! = |v| Host.Area3D_set_gravity_space_override_mode_prop!(v)
    # property gravity_point : Bool
    is_gravity_a_point! : () -> Bool
    is_gravity_a_point! = |_| Host.Area3D_is_gravity_a_point_prop!
    set_gravity_is_point! : Bool -> {}
    set_gravity_is_point! = |v| Host.Area3D_set_gravity_is_point_prop!(v)
    # property gravity_point_unit_distance : F32
    get_gravity_point_unit_distance! : () -> F32
    get_gravity_point_unit_distance! = |_| Host.Area3D_get_gravity_point_unit_distance_prop!
    set_gravity_point_unit_distance! : F32 -> {}
    set_gravity_point_unit_distance! = |v| Host.Area3D_set_gravity_point_unit_distance_prop!(v)
    # property gravity_point_center : Vector3
    get_gravity_point_center! : () -> Vector3
    get_gravity_point_center! = |_| Host.Area3D_get_gravity_point_center_prop!
    set_gravity_point_center! : Vector3 -> {}
    set_gravity_point_center! = |v| Host.Area3D_set_gravity_point_center_prop!(v)
    # property gravity_direction : Vector3
    get_gravity_direction! : () -> Vector3
    get_gravity_direction! = |_| Host.Area3D_get_gravity_direction_prop!
    set_gravity_direction! : Vector3 -> {}
    set_gravity_direction! = |v| Host.Area3D_set_gravity_direction_prop!(v)
    # property gravity : F32
    get_gravity! : () -> F32
    get_gravity! = |_| Host.Area3D_get_gravity_prop!
    set_gravity! : F32 -> {}
    set_gravity! = |v| Host.Area3D_set_gravity_prop!(v)
    # property linear_damp_space_override : I32
    get_linear_damp_space_override_mode! : () -> I32
    get_linear_damp_space_override_mode! = |_| Host.Area3D_get_linear_damp_space_override_mode_prop!
    set_linear_damp_space_override_mode! : I32 -> {}
    set_linear_damp_space_override_mode! = |v| Host.Area3D_set_linear_damp_space_override_mode_prop!(v)
    # property linear_damp : F32
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.Area3D_get_linear_damp_prop!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |v| Host.Area3D_set_linear_damp_prop!(v)
    # property angular_damp_space_override : I32
    get_angular_damp_space_override_mode! : () -> I32
    get_angular_damp_space_override_mode! = |_| Host.Area3D_get_angular_damp_space_override_mode_prop!
    set_angular_damp_space_override_mode! : I32 -> {}
    set_angular_damp_space_override_mode! = |v| Host.Area3D_set_angular_damp_space_override_mode_prop!(v)
    # property angular_damp : F32
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.Area3D_get_angular_damp_prop!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |v| Host.Area3D_set_angular_damp_prop!(v)
    # property wind_force_magnitude : F32
    get_wind_force_magnitude! : () -> F32
    get_wind_force_magnitude! = |_| Host.Area3D_get_wind_force_magnitude_prop!
    set_wind_force_magnitude! : F32 -> {}
    set_wind_force_magnitude! = |v| Host.Area3D_set_wind_force_magnitude_prop!(v)
    # property wind_attenuation_factor : F32
    get_wind_attenuation_factor! : () -> F32
    get_wind_attenuation_factor! = |_| Host.Area3D_get_wind_attenuation_factor_prop!
    set_wind_attenuation_factor! : F32 -> {}
    set_wind_attenuation_factor! = |v| Host.Area3D_set_wind_attenuation_factor_prop!(v)
    # property wind_source_path : NodePath
    get_wind_source_path! : () -> NodePath
    get_wind_source_path! = |_| Host.Area3D_get_wind_source_path_prop!
    set_wind_source_path! : NodePath -> {}
    set_wind_source_path! = |v| Host.Area3D_set_wind_source_path_prop!(v)
    # property audio_bus_override : Bool
    is_overriding_audio_bus! : () -> Bool
    is_overriding_audio_bus! = |_| Host.Area3D_is_overriding_audio_bus_prop!
    set_audio_bus_override! : Bool -> {}
    set_audio_bus_override! = |v| Host.Area3D_set_audio_bus_override_prop!(v)
    # property audio_bus_name : StringName
    get_audio_bus_name! : () -> StringName
    get_audio_bus_name! = |_| Host.Area3D_get_audio_bus_name_prop!
    set_audio_bus_name! : StringName -> {}
    set_audio_bus_name! = |v| Host.Area3D_set_audio_bus_name_prop!(v)
    # property reverb_bus_enabled : Bool
    is_using_reverb_bus! : () -> Bool
    is_using_reverb_bus! = |_| Host.Area3D_is_using_reverb_bus_prop!
    set_use_reverb_bus! : Bool -> {}
    set_use_reverb_bus! = |v| Host.Area3D_set_use_reverb_bus_prop!(v)
    # property reverb_bus_name : StringName
    get_reverb_bus_name! : () -> StringName
    get_reverb_bus_name! = |_| Host.Area3D_get_reverb_bus_name_prop!
    set_reverb_bus_name! : StringName -> {}
    set_reverb_bus_name! = |v| Host.Area3D_set_reverb_bus_name_prop!(v)
    # property reverb_bus_amount : F32
    get_reverb_amount! : () -> F32
    get_reverb_amount! = |_| Host.Area3D_get_reverb_amount_prop!
    set_reverb_amount! : F32 -> {}
    set_reverb_amount! = |v| Host.Area3D_set_reverb_amount_prop!(v)
    # property reverb_bus_uniformity : F32
    get_reverb_uniformity! : () -> F32
    get_reverb_uniformity! = |_| Host.Area3D_get_reverb_uniformity_prop!
    set_reverb_uniformity! : F32 -> {}
    set_reverb_uniformity! = |v| Host.Area3D_set_reverb_uniformity_prop!(v)

    # --- methods ---
    set_gravity_space_override_mode! : Area3D_SpaceOverride -> {}
    set_gravity_space_override_mode! = |space_override_mode| Host.Area3D_set_gravity_space_override_mode_2311433571!(space_override_mode)
    get_gravity_space_override_mode! : () -> Area3D_SpaceOverride
    get_gravity_space_override_mode! = |_| Host.Area3D_get_gravity_space_override_mode_958191869!
    set_gravity_is_point! : Bool -> {}
    set_gravity_is_point! = |enable| Host.Area3D_set_gravity_is_point_2586408642!(enable)
    is_gravity_a_point! : () -> Bool
    is_gravity_a_point! = |_| Host.Area3D_is_gravity_a_point_36873697!
    set_gravity_point_unit_distance! : F32 -> {}
    set_gravity_point_unit_distance! = |distance_scale| Host.Area3D_set_gravity_point_unit_distance_373806689!(distance_scale)
    get_gravity_point_unit_distance! : () -> F32
    get_gravity_point_unit_distance! = |_| Host.Area3D_get_gravity_point_unit_distance_1740695150!
    set_gravity_point_center! : Vector3 -> {}
    set_gravity_point_center! = |center| Host.Area3D_set_gravity_point_center_3460891852!(center)
    get_gravity_point_center! : () -> Vector3
    get_gravity_point_center! = |_| Host.Area3D_get_gravity_point_center_3360562783!
    set_gravity_direction! : Vector3 -> {}
    set_gravity_direction! = |direction| Host.Area3D_set_gravity_direction_3460891852!(direction)
    get_gravity_direction! : () -> Vector3
    get_gravity_direction! = |_| Host.Area3D_get_gravity_direction_3360562783!
    set_gravity! : F32 -> {}
    set_gravity! = |gravity| Host.Area3D_set_gravity_373806689!(gravity)
    get_gravity! : () -> F32
    get_gravity! = |_| Host.Area3D_get_gravity_1740695150!
    set_linear_damp_space_override_mode! : Area3D_SpaceOverride -> {}
    set_linear_damp_space_override_mode! = |space_override_mode| Host.Area3D_set_linear_damp_space_override_mode_2311433571!(space_override_mode)
    get_linear_damp_space_override_mode! : () -> Area3D_SpaceOverride
    get_linear_damp_space_override_mode! = |_| Host.Area3D_get_linear_damp_space_override_mode_958191869!
    set_angular_damp_space_override_mode! : Area3D_SpaceOverride -> {}
    set_angular_damp_space_override_mode! = |space_override_mode| Host.Area3D_set_angular_damp_space_override_mode_2311433571!(space_override_mode)
    get_angular_damp_space_override_mode! : () -> Area3D_SpaceOverride
    get_angular_damp_space_override_mode! = |_| Host.Area3D_get_angular_damp_space_override_mode_958191869!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |angular_damp| Host.Area3D_set_angular_damp_373806689!(angular_damp)
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.Area3D_get_angular_damp_1740695150!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |linear_damp| Host.Area3D_set_linear_damp_373806689!(linear_damp)
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.Area3D_get_linear_damp_1740695150!
    set_priority! : I32 -> {}
    set_priority! = |priority| Host.Area3D_set_priority_1286410249!(priority)
    get_priority! : () -> I32
    get_priority! = |_| Host.Area3D_get_priority_3905245786!
    set_wind_force_magnitude! : F32 -> {}
    set_wind_force_magnitude! = |wind_force_magnitude| Host.Area3D_set_wind_force_magnitude_373806689!(wind_force_magnitude)
    get_wind_force_magnitude! : () -> F32
    get_wind_force_magnitude! = |_| Host.Area3D_get_wind_force_magnitude_1740695150!
    set_wind_attenuation_factor! : F32 -> {}
    set_wind_attenuation_factor! = |wind_attenuation_factor| Host.Area3D_set_wind_attenuation_factor_373806689!(wind_attenuation_factor)
    get_wind_attenuation_factor! : () -> F32
    get_wind_attenuation_factor! = |_| Host.Area3D_get_wind_attenuation_factor_1740695150!
    set_wind_source_path! : NodePath -> {}
    set_wind_source_path! = |wind_source_path| Host.Area3D_set_wind_source_path_1348162250!(wind_source_path)
    get_wind_source_path! : () -> NodePath
    get_wind_source_path! = |_| Host.Area3D_get_wind_source_path_4075236667!
    set_monitorable! : Bool -> {}
    set_monitorable! = |enable| Host.Area3D_set_monitorable_2586408642!(enable)
    is_monitorable! : () -> Bool
    is_monitorable! = |_| Host.Area3D_is_monitorable_36873697!
    set_monitoring! : Bool -> {}
    set_monitoring! = |enable| Host.Area3D_set_monitoring_2586408642!(enable)
    is_monitoring! : () -> Bool
    is_monitoring! = |_| Host.Area3D_is_monitoring_36873697!
    get_overlapping_bodies! : () -> typedarray::Node3D
    get_overlapping_bodies! = |_| Host.Area3D_get_overlapping_bodies_3995934104!
    get_overlapping_areas! : () -> typedarray::Area3D
    get_overlapping_areas! = |_| Host.Area3D_get_overlapping_areas_3995934104!
    has_overlapping_bodies! : () -> Bool
    has_overlapping_bodies! = |_| Host.Area3D_has_overlapping_bodies_36873697!
    has_overlapping_areas! : () -> Bool
    has_overlapping_areas! = |_| Host.Area3D_has_overlapping_areas_36873697!
    overlaps_body! : Node -> Bool
    overlaps_body! = |body| Host.Area3D_overlaps_body_3093956946!(body)
    overlaps_area! : Node -> Bool
    overlaps_area! = |area| Host.Area3D_overlaps_area_3093956946!(area)
    set_audio_bus_override! : Bool -> {}
    set_audio_bus_override! = |enable| Host.Area3D_set_audio_bus_override_2586408642!(enable)
    is_overriding_audio_bus! : () -> Bool
    is_overriding_audio_bus! = |_| Host.Area3D_is_overriding_audio_bus_36873697!
    set_audio_bus_name! : StringName -> {}
    set_audio_bus_name! = |name| Host.Area3D_set_audio_bus_name_3304788590!(name)
    get_audio_bus_name! : () -> StringName
    get_audio_bus_name! = |_| Host.Area3D_get_audio_bus_name_2002593661!
    set_use_reverb_bus! : Bool -> {}
    set_use_reverb_bus! = |enable| Host.Area3D_set_use_reverb_bus_2586408642!(enable)
    is_using_reverb_bus! : () -> Bool
    is_using_reverb_bus! = |_| Host.Area3D_is_using_reverb_bus_36873697!
    set_reverb_bus_name! : StringName -> {}
    set_reverb_bus_name! = |name| Host.Area3D_set_reverb_bus_name_3304788590!(name)
    get_reverb_bus_name! : () -> StringName
    get_reverb_bus_name! = |_| Host.Area3D_get_reverb_bus_name_2002593661!
    set_reverb_amount! : F32 -> {}
    set_reverb_amount! = |amount| Host.Area3D_set_reverb_amount_373806689!(amount)
    get_reverb_amount! : () -> F32
    get_reverb_amount! = |_| Host.Area3D_get_reverb_amount_1740695150!
    set_reverb_uniformity! : F32 -> {}
    set_reverb_uniformity! = |amount| Host.Area3D_set_reverb_uniformity_373806689!(amount)
    get_reverb_uniformity! : () -> F32
    get_reverb_uniformity! = |_| Host.Area3D_get_reverb_uniformity_1740695150!

    # signal body_shape_entered : body_rid : RID, body : Node3D, body_shape_index : I32, local_shape_index : I32
    # signal body_shape_exited : body_rid : RID, body : Node3D, body_shape_index : I32, local_shape_index : I32
    # signal body_entered : body : Node3D
    # signal body_exited : body : Node3D
    # signal area_shape_entered : area_rid : RID, area : Area3D, area_shape_index : I32, local_shape_index : I32
    # signal area_shape_exited : area_rid : RID, area : Area3D, area_shape_index : I32, local_shape_index : I32
    # signal area_entered : area : Area3D
    # signal area_exited : area : Area3D
}