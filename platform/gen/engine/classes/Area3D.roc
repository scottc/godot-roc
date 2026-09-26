# engine class Area3D → Area3D
# api_type: core
# instantiable, not refcounted
# inherits: CollisionObject3D
Area3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    SpaceOverride : [SPACE_OVERRIDE_DISABLED, SPACE_OVERRIDE_COMBINE, SPACE_OVERRIDE_COMBINE_REPLACE, SPACE_OVERRIDE_REPLACE, SPACE_OVERRIDE_REPLACE_COMBINE]

    # --- properties ---
    # property monitoring : Bool
    #   getter: is_monitoring
    #   setter: set_monitoring
    # property monitorable : Bool
    #   getter: is_monitorable
    #   setter: set_monitorable
    # property priority : I32
    #   getter: get_priority
    #   setter: set_priority
    # property gravity_space_override : I32
    #   getter: get_gravity_space_override_mode
    #   setter: set_gravity_space_override_mode
    # property gravity_point : Bool
    #   getter: is_gravity_a_point
    #   setter: set_gravity_is_point
    # property gravity_point_unit_distance : F32
    #   getter: get_gravity_point_unit_distance
    #   setter: set_gravity_point_unit_distance
    # property gravity_point_center : Vector3
    #   getter: get_gravity_point_center
    #   setter: set_gravity_point_center
    # property gravity_direction : Vector3
    #   getter: get_gravity_direction
    #   setter: set_gravity_direction
    # property gravity : F32
    #   getter: get_gravity
    #   setter: set_gravity
    # property linear_damp_space_override : I32
    #   getter: get_linear_damp_space_override_mode
    #   setter: set_linear_damp_space_override_mode
    # property linear_damp : F32
    #   getter: get_linear_damp
    #   setter: set_linear_damp
    # property angular_damp_space_override : I32
    #   getter: get_angular_damp_space_override_mode
    #   setter: set_angular_damp_space_override_mode
    # property angular_damp : F32
    #   getter: get_angular_damp
    #   setter: set_angular_damp
    # property wind_force_magnitude : F32
    #   getter: get_wind_force_magnitude
    #   setter: set_wind_force_magnitude
    # property wind_attenuation_factor : F32
    #   getter: get_wind_attenuation_factor
    #   setter: set_wind_attenuation_factor
    # property wind_source_path : NodePath
    #   getter: get_wind_source_path
    #   setter: set_wind_source_path
    # property audio_bus_override : Bool
    #   getter: is_overriding_audio_bus
    #   setter: set_audio_bus_override
    # property audio_bus_name : StringName
    #   getter: get_audio_bus_name
    #   setter: set_audio_bus_name
    # property reverb_bus_enabled : Bool
    #   getter: is_using_reverb_bus
    #   setter: set_use_reverb_bus
    # property reverb_bus_name : StringName
    #   getter: get_reverb_bus_name
    #   setter: set_reverb_bus_name
    # property reverb_bus_amount : F32
    #   getter: get_reverb_amount
    #   setter: set_reverb_amount
    # property reverb_bus_uniformity : F32
    #   getter: get_reverb_uniformity
    #   setter: set_reverb_uniformity

    # --- methods ---
    # set_gravity_space_override_mode!  is_const=False is_static=False is_vararg=False
    #set_gravity_space_override_mode! : enum::Area3D.SpaceOverride -> {}
    #set_gravity_space_override_mode! = Host.set_gravity_space_override_mode_2311433571!
    # get_gravity_space_override_mode!  is_const=True is_static=False is_vararg=False
    #get_gravity_space_override_mode! : () -> enum::Area3D.SpaceOverride
    #get_gravity_space_override_mode! = Host.get_gravity_space_override_mode_958191869!
    # set_gravity_is_point!  is_const=False is_static=False is_vararg=False
    #set_gravity_is_point! : Bool -> {}
    #set_gravity_is_point! = Host.set_gravity_is_point_2586408642!
    # is_gravity_a_point!  is_const=True is_static=False is_vararg=False
    #is_gravity_a_point! : () -> Bool
    #is_gravity_a_point! = Host.is_gravity_a_point_36873697!
    # set_gravity_point_unit_distance!  is_const=False is_static=False is_vararg=False
    #set_gravity_point_unit_distance! : F32 -> {}
    #set_gravity_point_unit_distance! = Host.set_gravity_point_unit_distance_373806689!
    # get_gravity_point_unit_distance!  is_const=True is_static=False is_vararg=False
    #get_gravity_point_unit_distance! : () -> F32
    #get_gravity_point_unit_distance! = Host.get_gravity_point_unit_distance_1740695150!
    # set_gravity_point_center!  is_const=False is_static=False is_vararg=False
    #set_gravity_point_center! : Vector3 -> {}
    #set_gravity_point_center! = Host.set_gravity_point_center_3460891852!
    # get_gravity_point_center!  is_const=True is_static=False is_vararg=False
    #get_gravity_point_center! : () -> Vector3
    #get_gravity_point_center! = Host.get_gravity_point_center_3360562783!
    # set_gravity_direction!  is_const=False is_static=False is_vararg=False
    #set_gravity_direction! : Vector3 -> {}
    #set_gravity_direction! = Host.set_gravity_direction_3460891852!
    # get_gravity_direction!  is_const=True is_static=False is_vararg=False
    #get_gravity_direction! : () -> Vector3
    #get_gravity_direction! = Host.get_gravity_direction_3360562783!
    # set_gravity!  is_const=False is_static=False is_vararg=False
    #set_gravity! : F32 -> {}
    #set_gravity! = Host.set_gravity_373806689!
    # get_gravity!  is_const=True is_static=False is_vararg=False
    #get_gravity! : () -> F32
    #get_gravity! = Host.get_gravity_1740695150!
    # set_linear_damp_space_override_mode!  is_const=False is_static=False is_vararg=False
    #set_linear_damp_space_override_mode! : enum::Area3D.SpaceOverride -> {}
    #set_linear_damp_space_override_mode! = Host.set_linear_damp_space_override_mode_2311433571!
    # get_linear_damp_space_override_mode!  is_const=True is_static=False is_vararg=False
    #get_linear_damp_space_override_mode! : () -> enum::Area3D.SpaceOverride
    #get_linear_damp_space_override_mode! = Host.get_linear_damp_space_override_mode_958191869!
    # set_angular_damp_space_override_mode!  is_const=False is_static=False is_vararg=False
    #set_angular_damp_space_override_mode! : enum::Area3D.SpaceOverride -> {}
    #set_angular_damp_space_override_mode! = Host.set_angular_damp_space_override_mode_2311433571!
    # get_angular_damp_space_override_mode!  is_const=True is_static=False is_vararg=False
    #get_angular_damp_space_override_mode! : () -> enum::Area3D.SpaceOverride
    #get_angular_damp_space_override_mode! = Host.get_angular_damp_space_override_mode_958191869!
    # set_angular_damp!  is_const=False is_static=False is_vararg=False
    #set_angular_damp! : F32 -> {}
    #set_angular_damp! = Host.set_angular_damp_373806689!
    # get_angular_damp!  is_const=True is_static=False is_vararg=False
    #get_angular_damp! : () -> F32
    #get_angular_damp! = Host.get_angular_damp_1740695150!
    # set_linear_damp!  is_const=False is_static=False is_vararg=False
    #set_linear_damp! : F32 -> {}
    #set_linear_damp! = Host.set_linear_damp_373806689!
    # get_linear_damp!  is_const=True is_static=False is_vararg=False
    #get_linear_damp! : () -> F32
    #get_linear_damp! = Host.get_linear_damp_1740695150!
    # set_priority!  is_const=False is_static=False is_vararg=False
    #set_priority! : I32 -> {}
    #set_priority! = Host.set_priority_1286410249!
    # get_priority!  is_const=True is_static=False is_vararg=False
    #get_priority! : () -> I32
    #get_priority! = Host.get_priority_3905245786!
    # set_wind_force_magnitude!  is_const=False is_static=False is_vararg=False
    #set_wind_force_magnitude! : F32 -> {}
    #set_wind_force_magnitude! = Host.set_wind_force_magnitude_373806689!
    # get_wind_force_magnitude!  is_const=True is_static=False is_vararg=False
    #get_wind_force_magnitude! : () -> F32
    #get_wind_force_magnitude! = Host.get_wind_force_magnitude_1740695150!
    # set_wind_attenuation_factor!  is_const=False is_static=False is_vararg=False
    #set_wind_attenuation_factor! : F32 -> {}
    #set_wind_attenuation_factor! = Host.set_wind_attenuation_factor_373806689!
    # get_wind_attenuation_factor!  is_const=True is_static=False is_vararg=False
    #get_wind_attenuation_factor! : () -> F32
    #get_wind_attenuation_factor! = Host.get_wind_attenuation_factor_1740695150!
    # set_wind_source_path!  is_const=False is_static=False is_vararg=False
    #set_wind_source_path! : NodePath -> {}
    #set_wind_source_path! = Host.set_wind_source_path_1348162250!
    # get_wind_source_path!  is_const=True is_static=False is_vararg=False
    #get_wind_source_path! : () -> NodePath
    #get_wind_source_path! = Host.get_wind_source_path_4075236667!
    # set_monitorable!  is_const=False is_static=False is_vararg=False
    #set_monitorable! : Bool -> {}
    #set_monitorable! = Host.set_monitorable_2586408642!
    # is_monitorable!  is_const=True is_static=False is_vararg=False
    #is_monitorable! : () -> Bool
    #is_monitorable! = Host.is_monitorable_36873697!
    # set_monitoring!  is_const=False is_static=False is_vararg=False
    #set_monitoring! : Bool -> {}
    #set_monitoring! = Host.set_monitoring_2586408642!
    # is_monitoring!  is_const=True is_static=False is_vararg=False
    #is_monitoring! : () -> Bool
    #is_monitoring! = Host.is_monitoring_36873697!
    # get_overlapping_bodies!  is_const=True is_static=False is_vararg=False
    #get_overlapping_bodies! : () -> typedarray::Node3D
    #get_overlapping_bodies! = Host.get_overlapping_bodies_3995934104!
    # get_overlapping_areas!  is_const=True is_static=False is_vararg=False
    #get_overlapping_areas! : () -> typedarray::Area3D
    #get_overlapping_areas! = Host.get_overlapping_areas_3995934104!
    # has_overlapping_bodies!  is_const=True is_static=False is_vararg=False
    #has_overlapping_bodies! : () -> Bool
    #has_overlapping_bodies! = Host.has_overlapping_bodies_36873697!
    # has_overlapping_areas!  is_const=True is_static=False is_vararg=False
    #has_overlapping_areas! : () -> Bool
    #has_overlapping_areas! = Host.has_overlapping_areas_36873697!
    # overlaps_body!  is_const=True is_static=False is_vararg=False
    #overlaps_body! : Node -> Bool
    #overlaps_body! = Host.overlaps_body_3093956946!
    # overlaps_area!  is_const=True is_static=False is_vararg=False
    #overlaps_area! : Node -> Bool
    #overlaps_area! = Host.overlaps_area_3093956946!
    # set_audio_bus_override!  is_const=False is_static=False is_vararg=False
    #set_audio_bus_override! : Bool -> {}
    #set_audio_bus_override! = Host.set_audio_bus_override_2586408642!
    # is_overriding_audio_bus!  is_const=True is_static=False is_vararg=False
    #is_overriding_audio_bus! : () -> Bool
    #is_overriding_audio_bus! = Host.is_overriding_audio_bus_36873697!
    # set_audio_bus_name!  is_const=False is_static=False is_vararg=False
    #set_audio_bus_name! : StringName -> {}
    #set_audio_bus_name! = Host.set_audio_bus_name_3304788590!
    # get_audio_bus_name!  is_const=True is_static=False is_vararg=False
    #get_audio_bus_name! : () -> StringName
    #get_audio_bus_name! = Host.get_audio_bus_name_2002593661!
    # set_use_reverb_bus!  is_const=False is_static=False is_vararg=False
    #set_use_reverb_bus! : Bool -> {}
    #set_use_reverb_bus! = Host.set_use_reverb_bus_2586408642!
    # is_using_reverb_bus!  is_const=True is_static=False is_vararg=False
    #is_using_reverb_bus! : () -> Bool
    #is_using_reverb_bus! = Host.is_using_reverb_bus_36873697!
    # set_reverb_bus_name!  is_const=False is_static=False is_vararg=False
    #set_reverb_bus_name! : StringName -> {}
    #set_reverb_bus_name! = Host.set_reverb_bus_name_3304788590!
    # get_reverb_bus_name!  is_const=True is_static=False is_vararg=False
    #get_reverb_bus_name! : () -> StringName
    #get_reverb_bus_name! = Host.get_reverb_bus_name_2002593661!
    # set_reverb_amount!  is_const=False is_static=False is_vararg=False
    #set_reverb_amount! : F32 -> {}
    #set_reverb_amount! = Host.set_reverb_amount_373806689!
    # get_reverb_amount!  is_const=True is_static=False is_vararg=False
    #get_reverb_amount! : () -> F32
    #get_reverb_amount! = Host.get_reverb_amount_1740695150!
    # set_reverb_uniformity!  is_const=False is_static=False is_vararg=False
    #set_reverb_uniformity! : F32 -> {}
    #set_reverb_uniformity! = Host.set_reverb_uniformity_373806689!
    # get_reverb_uniformity!  is_const=True is_static=False is_vararg=False
    #get_reverb_uniformity! : () -> F32
    #get_reverb_uniformity! = Host.get_reverb_uniformity_1740695150!

    # --- signals ---
    # signal body_shape_entered : body_rid : RID, body : Node3D, body_shape_index : I32, local_shape_index : I32
    # signal body_shape_exited : body_rid : RID, body : Node3D, body_shape_index : I32, local_shape_index : I32
    # signal body_entered : body : Node3D
    # signal body_exited : body : Node3D
    # signal area_shape_entered : area_rid : RID, area : Area3D, area_shape_index : I32, local_shape_index : I32
    # signal area_shape_exited : area_rid : RID, area : Area3D, area_shape_index : I32, local_shape_index : I32
    # signal area_entered : area : Area3D
    # signal area_exited : area : Area3D
}