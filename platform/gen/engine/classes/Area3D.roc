# class Area3D
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: CollisionObject3D
Area3D := {
    ptr : U64,
}.{
    SpaceOverride : [SPACE_OVERRIDE_DISABLED, SPACE_OVERRIDE_COMBINE, SPACE_OVERRIDE_COMBINE_REPLACE, SPACE_OVERRIDE_REPLACE, SPACE_OVERRIDE_REPLACE_COMBINE]

    # --- properties (getters/setters are methods) ---
    # property monitoring : Bool  getter=is_monitoring setter=set_monitoring
    # property monitorable : Bool  getter=is_monitorable setter=set_monitorable
    # property priority : I64  getter=get_priority setter=set_priority
    # property gravity_space_override : I64  getter=get_gravity_space_override_mode setter=set_gravity_space_override_mode
    # property gravity_point : Bool  getter=is_gravity_a_point setter=set_gravity_is_point
    # property gravity_point_unit_distance : F64  getter=get_gravity_point_unit_distance setter=set_gravity_point_unit_distance
    # property gravity_point_center : Vector3  getter=get_gravity_point_center setter=set_gravity_point_center
    # property gravity_direction : Vector3  getter=get_gravity_direction setter=set_gravity_direction
    # property gravity : F64  getter=get_gravity setter=set_gravity
    # property linear_damp_space_override : I64  getter=get_linear_damp_space_override_mode setter=set_linear_damp_space_override_mode
    # property linear_damp : F64  getter=get_linear_damp setter=set_linear_damp
    # property angular_damp_space_override : I64  getter=get_angular_damp_space_override_mode setter=set_angular_damp_space_override_mode
    # property angular_damp : F64  getter=get_angular_damp setter=set_angular_damp
    # property wind_force_magnitude : F64  getter=get_wind_force_magnitude setter=set_wind_force_magnitude
    # property wind_attenuation_factor : F64  getter=get_wind_attenuation_factor setter=set_wind_attenuation_factor
    # property wind_source_path : Str  getter=get_wind_source_path setter=set_wind_source_path
    # property audio_bus_override : Bool  getter=is_overriding_audio_bus setter=set_audio_bus_override
    # property audio_bus_name : Str  getter=get_audio_bus_name setter=set_audio_bus_name
    # property reverb_bus_enabled : Bool  getter=is_using_reverb_bus setter=set_use_reverb_bus
    # property reverb_bus_name : Str  getter=get_reverb_bus_name setter=set_reverb_bus_name
    # property reverb_bus_amount : F64  getter=get_reverb_amount setter=set_reverb_amount
    # property reverb_bus_uniformity : F64  getter=get_reverb_uniformity setter=set_reverb_uniformity

    # --- methods ---
    set_gravity_space_override_mode! : U64 => {}
    set_gravity_space_override_mode! = Host.area3d_set_gravity_space_override_mode_2311433571!
    get_gravity_space_override_mode! : () => U64
    get_gravity_space_override_mode! = Host.area3d_get_gravity_space_override_mode_958191869!
    set_gravity_is_point! : Bool => {}
    set_gravity_is_point! = Host.area3d_set_gravity_is_point_2586408642!
    is_gravity_a_point! : () => Bool
    is_gravity_a_point! = Host.area3d_is_gravity_a_point_36873697!
    set_gravity_point_unit_distance! : F64 => {}
    set_gravity_point_unit_distance! = Host.area3d_set_gravity_point_unit_distance_373806689!
    get_gravity_point_unit_distance! : () => F64
    get_gravity_point_unit_distance! = Host.area3d_get_gravity_point_unit_distance_1740695150!
    set_gravity_point_center! : Vector3 => {}
    set_gravity_point_center! = Host.area3d_set_gravity_point_center_3460891852!
    get_gravity_point_center! : () => Vector3
    get_gravity_point_center! = Host.area3d_get_gravity_point_center_3360562783!
    set_gravity_direction! : Vector3 => {}
    set_gravity_direction! = Host.area3d_set_gravity_direction_3460891852!
    get_gravity_direction! : () => Vector3
    get_gravity_direction! = Host.area3d_get_gravity_direction_3360562783!
    set_gravity! : F64 => {}
    set_gravity! = Host.area3d_set_gravity_373806689!
    get_gravity! : () => F64
    get_gravity! = Host.area3d_get_gravity_1740695150!
    set_linear_damp_space_override_mode! : U64 => {}
    set_linear_damp_space_override_mode! = Host.area3d_set_linear_damp_space_override_mode_2311433571!
    get_linear_damp_space_override_mode! : () => U64
    get_linear_damp_space_override_mode! = Host.area3d_get_linear_damp_space_override_mode_958191869!
    set_angular_damp_space_override_mode! : U64 => {}
    set_angular_damp_space_override_mode! = Host.area3d_set_angular_damp_space_override_mode_2311433571!
    get_angular_damp_space_override_mode! : () => U64
    get_angular_damp_space_override_mode! = Host.area3d_get_angular_damp_space_override_mode_958191869!
    set_angular_damp! : F64 => {}
    set_angular_damp! = Host.area3d_set_angular_damp_373806689!
    get_angular_damp! : () => F64
    get_angular_damp! = Host.area3d_get_angular_damp_1740695150!
    set_linear_damp! : F64 => {}
    set_linear_damp! = Host.area3d_set_linear_damp_373806689!
    get_linear_damp! : () => F64
    get_linear_damp! = Host.area3d_get_linear_damp_1740695150!
    set_priority! : I64 => {}
    set_priority! = Host.area3d_set_priority_1286410249!
    get_priority! : () => I64
    get_priority! = Host.area3d_get_priority_3905245786!
    set_wind_force_magnitude! : F64 => {}
    set_wind_force_magnitude! = Host.area3d_set_wind_force_magnitude_373806689!
    get_wind_force_magnitude! : () => F64
    get_wind_force_magnitude! = Host.area3d_get_wind_force_magnitude_1740695150!
    set_wind_attenuation_factor! : F64 => {}
    set_wind_attenuation_factor! = Host.area3d_set_wind_attenuation_factor_373806689!
    get_wind_attenuation_factor! : () => F64
    get_wind_attenuation_factor! = Host.area3d_get_wind_attenuation_factor_1740695150!
    set_wind_source_path! : Str => {}
    set_wind_source_path! = Host.area3d_set_wind_source_path_1348162250!
    get_wind_source_path! : () => Str
    get_wind_source_path! = Host.area3d_get_wind_source_path_4075236667!
    set_monitorable! : Bool => {}
    set_monitorable! = Host.area3d_set_monitorable_2586408642!
    is_monitorable! : () => Bool
    is_monitorable! = Host.area3d_is_monitorable_36873697!
    set_monitoring! : Bool => {}
    set_monitoring! = Host.area3d_set_monitoring_2586408642!
    is_monitoring! : () => Bool
    is_monitoring! = Host.area3d_is_monitoring_36873697!
    get_overlapping_bodies! : () => U64
    get_overlapping_bodies! = Host.area3d_get_overlapping_bodies_3995934104!
    get_overlapping_areas! : () => U64
    get_overlapping_areas! = Host.area3d_get_overlapping_areas_3995934104!
    has_overlapping_bodies! : () => Bool
    has_overlapping_bodies! = Host.area3d_has_overlapping_bodies_36873697!
    has_overlapping_areas! : () => Bool
    has_overlapping_areas! = Host.area3d_has_overlapping_areas_36873697!
    overlaps_body! : U64 => Bool
    overlaps_body! = Host.area3d_overlaps_body_3093956946!
    overlaps_area! : U64 => Bool
    overlaps_area! = Host.area3d_overlaps_area_3093956946!
    set_audio_bus_override! : Bool => {}
    set_audio_bus_override! = Host.area3d_set_audio_bus_override_2586408642!
    is_overriding_audio_bus! : () => Bool
    is_overriding_audio_bus! = Host.area3d_is_overriding_audio_bus_36873697!
    set_audio_bus_name! : Str => {}
    set_audio_bus_name! = Host.area3d_set_audio_bus_name_3304788590!
    get_audio_bus_name! : () => Str
    get_audio_bus_name! = Host.area3d_get_audio_bus_name_2002593661!
    set_use_reverb_bus! : Bool => {}
    set_use_reverb_bus! = Host.area3d_set_use_reverb_bus_2586408642!
    is_using_reverb_bus! : () => Bool
    is_using_reverb_bus! = Host.area3d_is_using_reverb_bus_36873697!
    set_reverb_bus_name! : Str => {}
    set_reverb_bus_name! = Host.area3d_set_reverb_bus_name_3304788590!
    get_reverb_bus_name! : () => Str
    get_reverb_bus_name! = Host.area3d_get_reverb_bus_name_2002593661!
    set_reverb_amount! : F64 => {}
    set_reverb_amount! = Host.area3d_set_reverb_amount_373806689!
    get_reverb_amount! : () => F64
    get_reverb_amount! = Host.area3d_get_reverb_amount_1740695150!
    set_reverb_uniformity! : F64 => {}
    set_reverb_uniformity! = Host.area3d_set_reverb_uniformity_373806689!
    get_reverb_uniformity! : () => F64
    get_reverb_uniformity! = Host.area3d_get_reverb_uniformity_1740695150!

    # signal body_shape_entered : body_rid : U64, body : U64, body_shape_index : I64, local_shape_index : I64
    # signal body_shape_exited : body_rid : U64, body : U64, body_shape_index : I64, local_shape_index : I64
    # signal body_entered : body : U64
    # signal body_exited : body : U64
    # signal area_shape_entered : area_rid : U64, area : U64, area_shape_index : I64, local_shape_index : I64
    # signal area_shape_exited : area_rid : U64, area : U64, area_shape_index : I64, local_shape_index : I64
    # signal area_entered : area : U64
    # signal area_exited : area : U64
}