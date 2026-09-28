# class Area2D
# inherits: CollisionObject2D
Area2D := {
    ptr : U64,
}.{
    SpaceOverride : [SPACE_OVERRIDE_DISABLED, SPACE_OVERRIDE_COMBINE, SPACE_OVERRIDE_COMBINE_REPLACE, SPACE_OVERRIDE_REPLACE, SPACE_OVERRIDE_REPLACE_COMBINE]

    # --- properties ---
    # property monitoring : Bool
    is_monitoring! : () -> Bool
    is_monitoring! = |_| Host.Area2D_is_monitoring_prop!
    set_monitoring! : Bool -> {}
    set_monitoring! = |v| Host.Area2D_set_monitoring_prop!(v)
    # property monitorable : Bool
    is_monitorable! : () -> Bool
    is_monitorable! = |_| Host.Area2D_is_monitorable_prop!
    set_monitorable! : Bool -> {}
    set_monitorable! = |v| Host.Area2D_set_monitorable_prop!(v)
    # property priority : I32
    get_priority! : () -> I32
    get_priority! = |_| Host.Area2D_get_priority_prop!
    set_priority! : I32 -> {}
    set_priority! = |v| Host.Area2D_set_priority_prop!(v)
    # property gravity_space_override : I32
    get_gravity_space_override_mode! : () -> I32
    get_gravity_space_override_mode! = |_| Host.Area2D_get_gravity_space_override_mode_prop!
    set_gravity_space_override_mode! : I32 -> {}
    set_gravity_space_override_mode! = |v| Host.Area2D_set_gravity_space_override_mode_prop!(v)
    # property gravity_point : Bool
    is_gravity_a_point! : () -> Bool
    is_gravity_a_point! = |_| Host.Area2D_is_gravity_a_point_prop!
    set_gravity_is_point! : Bool -> {}
    set_gravity_is_point! = |v| Host.Area2D_set_gravity_is_point_prop!(v)
    # property gravity_point_unit_distance : F32
    get_gravity_point_unit_distance! : () -> F32
    get_gravity_point_unit_distance! = |_| Host.Area2D_get_gravity_point_unit_distance_prop!
    set_gravity_point_unit_distance! : F32 -> {}
    set_gravity_point_unit_distance! = |v| Host.Area2D_set_gravity_point_unit_distance_prop!(v)
    # property gravity_point_center : Vector2
    get_gravity_point_center! : () -> Vector2
    get_gravity_point_center! = |_| Host.Area2D_get_gravity_point_center_prop!
    set_gravity_point_center! : Vector2 -> {}
    set_gravity_point_center! = |v| Host.Area2D_set_gravity_point_center_prop!(v)
    # property gravity_direction : Vector2
    get_gravity_direction! : () -> Vector2
    get_gravity_direction! = |_| Host.Area2D_get_gravity_direction_prop!
    set_gravity_direction! : Vector2 -> {}
    set_gravity_direction! = |v| Host.Area2D_set_gravity_direction_prop!(v)
    # property gravity : F32
    get_gravity! : () -> F32
    get_gravity! = |_| Host.Area2D_get_gravity_prop!
    set_gravity! : F32 -> {}
    set_gravity! = |v| Host.Area2D_set_gravity_prop!(v)
    # property linear_damp_space_override : I32
    get_linear_damp_space_override_mode! : () -> I32
    get_linear_damp_space_override_mode! = |_| Host.Area2D_get_linear_damp_space_override_mode_prop!
    set_linear_damp_space_override_mode! : I32 -> {}
    set_linear_damp_space_override_mode! = |v| Host.Area2D_set_linear_damp_space_override_mode_prop!(v)
    # property linear_damp : F32
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.Area2D_get_linear_damp_prop!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |v| Host.Area2D_set_linear_damp_prop!(v)
    # property angular_damp_space_override : I32
    get_angular_damp_space_override_mode! : () -> I32
    get_angular_damp_space_override_mode! = |_| Host.Area2D_get_angular_damp_space_override_mode_prop!
    set_angular_damp_space_override_mode! : I32 -> {}
    set_angular_damp_space_override_mode! = |v| Host.Area2D_set_angular_damp_space_override_mode_prop!(v)
    # property angular_damp : F32
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.Area2D_get_angular_damp_prop!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |v| Host.Area2D_set_angular_damp_prop!(v)
    # property audio_bus_override : Bool
    is_overriding_audio_bus! : () -> Bool
    is_overriding_audio_bus! = |_| Host.Area2D_is_overriding_audio_bus_prop!
    set_audio_bus_override! : Bool -> {}
    set_audio_bus_override! = |v| Host.Area2D_set_audio_bus_override_prop!(v)
    # property audio_bus_name : StringName
    get_audio_bus_name! : () -> StringName
    get_audio_bus_name! = |_| Host.Area2D_get_audio_bus_name_prop!
    set_audio_bus_name! : StringName -> {}
    set_audio_bus_name! = |v| Host.Area2D_set_audio_bus_name_prop!(v)

    # --- methods ---
    set_gravity_space_override_mode! : Area2D_SpaceOverride -> {}
    set_gravity_space_override_mode! = |space_override_mode| Host.Area2D_set_gravity_space_override_mode_2879900038!(space_override_mode)
    get_gravity_space_override_mode! : () -> Area2D_SpaceOverride
    get_gravity_space_override_mode! = |_| Host.Area2D_get_gravity_space_override_mode_3990256304!
    set_gravity_is_point! : Bool -> {}
    set_gravity_is_point! = |enable| Host.Area2D_set_gravity_is_point_2586408642!(enable)
    is_gravity_a_point! : () -> Bool
    is_gravity_a_point! = |_| Host.Area2D_is_gravity_a_point_36873697!
    set_gravity_point_unit_distance! : F32 -> {}
    set_gravity_point_unit_distance! = |distance_scale| Host.Area2D_set_gravity_point_unit_distance_373806689!(distance_scale)
    get_gravity_point_unit_distance! : () -> F32
    get_gravity_point_unit_distance! = |_| Host.Area2D_get_gravity_point_unit_distance_1740695150!
    set_gravity_point_center! : Vector2 -> {}
    set_gravity_point_center! = |center| Host.Area2D_set_gravity_point_center_743155724!(center)
    get_gravity_point_center! : () -> Vector2
    get_gravity_point_center! = |_| Host.Area2D_get_gravity_point_center_3341600327!
    set_gravity_direction! : Vector2 -> {}
    set_gravity_direction! = |direction| Host.Area2D_set_gravity_direction_743155724!(direction)
    get_gravity_direction! : () -> Vector2
    get_gravity_direction! = |_| Host.Area2D_get_gravity_direction_3341600327!
    set_gravity! : F32 -> {}
    set_gravity! = |gravity| Host.Area2D_set_gravity_373806689!(gravity)
    get_gravity! : () -> F32
    get_gravity! = |_| Host.Area2D_get_gravity_1740695150!
    set_linear_damp_space_override_mode! : Area2D_SpaceOverride -> {}
    set_linear_damp_space_override_mode! = |space_override_mode| Host.Area2D_set_linear_damp_space_override_mode_2879900038!(space_override_mode)
    get_linear_damp_space_override_mode! : () -> Area2D_SpaceOverride
    get_linear_damp_space_override_mode! = |_| Host.Area2D_get_linear_damp_space_override_mode_3990256304!
    set_angular_damp_space_override_mode! : Area2D_SpaceOverride -> {}
    set_angular_damp_space_override_mode! = |space_override_mode| Host.Area2D_set_angular_damp_space_override_mode_2879900038!(space_override_mode)
    get_angular_damp_space_override_mode! : () -> Area2D_SpaceOverride
    get_angular_damp_space_override_mode! = |_| Host.Area2D_get_angular_damp_space_override_mode_3990256304!
    set_linear_damp! : F32 -> {}
    set_linear_damp! = |linear_damp| Host.Area2D_set_linear_damp_373806689!(linear_damp)
    get_linear_damp! : () -> F32
    get_linear_damp! = |_| Host.Area2D_get_linear_damp_1740695150!
    set_angular_damp! : F32 -> {}
    set_angular_damp! = |angular_damp| Host.Area2D_set_angular_damp_373806689!(angular_damp)
    get_angular_damp! : () -> F32
    get_angular_damp! = |_| Host.Area2D_get_angular_damp_1740695150!
    set_priority! : I32 -> {}
    set_priority! = |priority| Host.Area2D_set_priority_1286410249!(priority)
    get_priority! : () -> I32
    get_priority! = |_| Host.Area2D_get_priority_3905245786!
    set_monitoring! : Bool -> {}
    set_monitoring! = |enable| Host.Area2D_set_monitoring_2586408642!(enable)
    is_monitoring! : () -> Bool
    is_monitoring! = |_| Host.Area2D_is_monitoring_36873697!
    set_monitorable! : Bool -> {}
    set_monitorable! = |enable| Host.Area2D_set_monitorable_2586408642!(enable)
    is_monitorable! : () -> Bool
    is_monitorable! = |_| Host.Area2D_is_monitorable_36873697!
    get_overlapping_bodies! : () -> typedarray::Node2D
    get_overlapping_bodies! = |_| Host.Area2D_get_overlapping_bodies_3995934104!
    get_overlapping_areas! : () -> typedarray::Area2D
    get_overlapping_areas! = |_| Host.Area2D_get_overlapping_areas_3995934104!
    has_overlapping_bodies! : () -> Bool
    has_overlapping_bodies! = |_| Host.Area2D_has_overlapping_bodies_36873697!
    has_overlapping_areas! : () -> Bool
    has_overlapping_areas! = |_| Host.Area2D_has_overlapping_areas_36873697!
    overlaps_body! : Node -> Bool
    overlaps_body! = |body| Host.Area2D_overlaps_body_3093956946!(body)
    overlaps_area! : Node -> Bool
    overlaps_area! = |area| Host.Area2D_overlaps_area_3093956946!(area)
    set_audio_bus_name! : StringName -> {}
    set_audio_bus_name! = |name| Host.Area2D_set_audio_bus_name_3304788590!(name)
    get_audio_bus_name! : () -> StringName
    get_audio_bus_name! = |_| Host.Area2D_get_audio_bus_name_2002593661!
    set_audio_bus_override! : Bool -> {}
    set_audio_bus_override! = |enable| Host.Area2D_set_audio_bus_override_2586408642!(enable)
    is_overriding_audio_bus! : () -> Bool
    is_overriding_audio_bus! = |_| Host.Area2D_is_overriding_audio_bus_36873697!

    # signal body_shape_entered : body_rid : RID, body : Node2D, body_shape_index : I32, local_shape_index : I32
    # signal body_shape_exited : body_rid : RID, body : Node2D, body_shape_index : I32, local_shape_index : I32
    # signal body_entered : body : Node2D
    # signal body_exited : body : Node2D
    # signal area_shape_entered : area_rid : RID, area : Area2D, area_shape_index : I32, local_shape_index : I32
    # signal area_shape_exited : area_rid : RID, area : Area2D, area_shape_index : I32, local_shape_index : I32
    # signal area_entered : area : Area2D
    # signal area_exited : area : Area2D
}