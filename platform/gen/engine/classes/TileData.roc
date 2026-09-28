# class TileData
import ../../Host

# inherits: Object
TileData := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property flip_h : Bool  getter=get_flip_h setter=set_flip_h
    # property flip_v : Bool  getter=get_flip_v setter=set_flip_v
    # property transpose : Bool  getter=get_transpose setter=set_transpose
    # property texture_origin : U64  getter=get_texture_origin setter=set_texture_origin
    # property modulate : U64  getter=get_modulate setter=set_modulate
    # property material : U64  getter=get_material setter=set_material
    # property z_index : I64  getter=get_z_index setter=set_z_index
    # property y_sort_origin : I64  getter=get_y_sort_origin setter=set_y_sort_origin
    # property terrain_set : I64  getter=get_terrain_set setter=set_terrain_set
    # property terrain : I64  getter=get_terrain setter=set_terrain
    # property probability : F64  getter=get_probability setter=set_probability

    # --- methods ---
    set_flip_h! : Bool => {}
    set_flip_h! = Host.tiledata_set_flip_h_2586408642!
    get_flip_h! : () => Bool
    get_flip_h! = Host.tiledata_get_flip_h_36873697!
    set_flip_v! : Bool => {}
    set_flip_v! = Host.tiledata_set_flip_v_2586408642!
    get_flip_v! : () => Bool
    get_flip_v! = Host.tiledata_get_flip_v_36873697!
    set_transpose! : Bool => {}
    set_transpose! = Host.tiledata_set_transpose_2586408642!
    get_transpose! : () => Bool
    get_transpose! = Host.tiledata_get_transpose_36873697!
    set_material! : U64 => {}
    set_material! = Host.tiledata_set_material_2757459619!
    get_material! : () => U64
    get_material! = Host.tiledata_get_material_5934680!
    set_texture_origin! : U64 => {}
    set_texture_origin! = Host.tiledata_set_texture_origin_1130785943!
    get_texture_origin! : () => U64
    get_texture_origin! = Host.tiledata_get_texture_origin_3690982128!
    set_modulate! : U64 => {}
    set_modulate! = Host.tiledata_set_modulate_2920490490!
    get_modulate! : () => U64
    get_modulate! = Host.tiledata_get_modulate_3444240500!
    set_z_index! : I64 => {}
    set_z_index! = Host.tiledata_set_z_index_1286410249!
    get_z_index! : () => I64
    get_z_index! = Host.tiledata_get_z_index_3905245786!
    set_y_sort_origin! : I64 => {}
    set_y_sort_origin! = Host.tiledata_set_y_sort_origin_1286410249!
    get_y_sort_origin! : () => I64
    get_y_sort_origin! = Host.tiledata_get_y_sort_origin_3905245786!
    set_occluder_polygons_count! : I64, I64 => {}
    set_occluder_polygons_count! = Host.tiledata_set_occluder_polygons_count_3937882851!
    get_occluder_polygons_count! : I64 => I64
    get_occluder_polygons_count! = Host.tiledata_get_occluder_polygons_count_923996154!
    add_occluder_polygon! : I64 => {}
    add_occluder_polygon! = Host.tiledata_add_occluder_polygon_1286410249!
    remove_occluder_polygon! : I64, I64 => {}
    remove_occluder_polygon! = Host.tiledata_remove_occluder_polygon_3937882851!
    set_occluder_polygon! : I64, I64, U64 => {}
    set_occluder_polygon! = Host.tiledata_set_occluder_polygon_164249167!
    get_occluder_polygon! : I64, I64, Bool, Bool, Bool => U64
    get_occluder_polygon! = Host.tiledata_get_occluder_polygon_971166743!
    set_occluder! : I64, U64 => {}
    set_occluder! = Host.tiledata_set_occluder_914399637!
    get_occluder! : I64, Bool, Bool, Bool => U64
    get_occluder! = Host.tiledata_get_occluder_2377324099!
    set_constant_linear_velocity! : I64, U64 => {}
    set_constant_linear_velocity! = Host.tiledata_set_constant_linear_velocity_163021252!
    get_constant_linear_velocity! : I64 => U64
    get_constant_linear_velocity! = Host.tiledata_get_constant_linear_velocity_2299179447!
    set_constant_angular_velocity! : I64, F64 => {}
    set_constant_angular_velocity! = Host.tiledata_set_constant_angular_velocity_1602489585!
    get_constant_angular_velocity! : I64 => F64
    get_constant_angular_velocity! = Host.tiledata_get_constant_angular_velocity_2339986948!
    set_collision_polygons_count! : I64, I64 => {}
    set_collision_polygons_count! = Host.tiledata_set_collision_polygons_count_3937882851!
    get_collision_polygons_count! : I64 => I64
    get_collision_polygons_count! = Host.tiledata_get_collision_polygons_count_923996154!
    add_collision_polygon! : I64 => {}
    add_collision_polygon! = Host.tiledata_add_collision_polygon_1286410249!
    remove_collision_polygon! : I64, I64 => {}
    remove_collision_polygon! = Host.tiledata_remove_collision_polygon_3937882851!
    set_collision_polygon_points! : I64, I64, U64 => {}
    set_collision_polygon_points! = Host.tiledata_set_collision_polygon_points_3230546541!
    get_collision_polygon_points! : I64, I64 => U64
    get_collision_polygon_points! = Host.tiledata_get_collision_polygon_points_103942801!
    set_collision_polygon_one_way! : I64, I64, Bool => {}
    set_collision_polygon_one_way! = Host.tiledata_set_collision_polygon_one_way_1383440665!
    is_collision_polygon_one_way! : I64, I64 => Bool
    is_collision_polygon_one_way! = Host.tiledata_is_collision_polygon_one_way_2522259332!
    set_collision_polygon_one_way_margin! : I64, I64, F64 => {}
    set_collision_polygon_one_way_margin! = Host.tiledata_set_collision_polygon_one_way_margin_3506521499!
    get_collision_polygon_one_way_margin! : I64, I64 => F64
    get_collision_polygon_one_way_margin! = Host.tiledata_get_collision_polygon_one_way_margin_3085491603!
    set_terrain_set! : I64 => {}
    set_terrain_set! = Host.tiledata_set_terrain_set_1286410249!
    get_terrain_set! : () => I64
    get_terrain_set! = Host.tiledata_get_terrain_set_3905245786!
    set_terrain! : I64 => {}
    set_terrain! = Host.tiledata_set_terrain_1286410249!
    get_terrain! : () => I64
    get_terrain! = Host.tiledata_get_terrain_3905245786!
    set_terrain_peering_bit! : U64, I64 => {}
    set_terrain_peering_bit! = Host.tiledata_set_terrain_peering_bit_1084452308!
    get_terrain_peering_bit! : U64 => I64
    get_terrain_peering_bit! = Host.tiledata_get_terrain_peering_bit_3831796792!
    is_valid_terrain_peering_bit! : U64 => Bool
    is_valid_terrain_peering_bit! = Host.tiledata_is_valid_terrain_peering_bit_845723972!
    set_navigation_polygon! : I64, U64 => {}
    set_navigation_polygon! = Host.tiledata_set_navigation_polygon_2224691167!
    get_navigation_polygon! : I64, Bool, Bool, Bool => U64
    get_navigation_polygon! = Host.tiledata_get_navigation_polygon_2907127272!
    set_probability! : F64 => {}
    set_probability! = Host.tiledata_set_probability_373806689!
    get_probability! : () => F64
    get_probability! = Host.tiledata_get_probability_1740695150!
    set_custom_data! : Str, U64 => {}
    set_custom_data! = Host.tiledata_set_custom_data_402577236!
    get_custom_data! : Str => U64
    get_custom_data! = Host.tiledata_get_custom_data_1868160156!
    has_custom_data! : Str => Bool
    has_custom_data! = Host.tiledata_has_custom_data_3927539163!
    set_custom_data_by_layer_id! : I64, U64 => {}
    set_custom_data_by_layer_id! = Host.tiledata_set_custom_data_by_layer_id_2152698145!
    get_custom_data_by_layer_id! : I64 => U64
    get_custom_data_by_layer_id! = Host.tiledata_get_custom_data_by_layer_id_4227898402!

    # signal changed : ()
}