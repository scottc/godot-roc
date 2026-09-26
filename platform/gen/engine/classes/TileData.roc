# class TileData → TileData
# inherits: Object
TileData := {
    ptr : U64,
}.{

    # property flip_h : Bool
    # property flip_v : Bool
    # property transpose : Bool
    # property texture_origin : Vector2i
    # property modulate : Color
    # property material : CanvasItemMaterial,ShaderMaterial
    # property z_index : I32
    # property y_sort_origin : I32
    # property terrain_set : I32
    # property terrain : I32
    # property probability : F32
    # set_flip_h! : Bool -> {}
    # set_flip_h! = Host.set_flip_h_2586408642!
    # get_flip_h! : () -> Bool
    # get_flip_h! = Host.get_flip_h_36873697!
    # set_flip_v! : Bool -> {}
    # set_flip_v! = Host.set_flip_v_2586408642!
    # get_flip_v! : () -> Bool
    # get_flip_v! = Host.get_flip_v_36873697!
    # set_transpose! : Bool -> {}
    # set_transpose! = Host.set_transpose_2586408642!
    # get_transpose! : () -> Bool
    # get_transpose! = Host.get_transpose_36873697!
    # set_material! : Material -> {}
    # set_material! = Host.set_material_2757459619!
    # get_material! : () -> Material
    # get_material! = Host.get_material_5934680!
    # set_texture_origin! : Vector2i -> {}
    # set_texture_origin! = Host.set_texture_origin_1130785943!
    # get_texture_origin! : () -> Vector2i
    # get_texture_origin! = Host.get_texture_origin_3690982128!
    # set_modulate! : Color -> {}
    # set_modulate! = Host.set_modulate_2920490490!
    # get_modulate! : () -> Color
    # get_modulate! = Host.get_modulate_3444240500!
    # set_z_index! : I32 -> {}
    # set_z_index! = Host.set_z_index_1286410249!
    # get_z_index! : () -> I32
    # get_z_index! = Host.get_z_index_3905245786!
    # set_y_sort_origin! : I32 -> {}
    # set_y_sort_origin! = Host.set_y_sort_origin_1286410249!
    # get_y_sort_origin! : () -> I32
    # get_y_sort_origin! = Host.get_y_sort_origin_3905245786!
    # set_occluder_polygons_count! : I32, I32 -> {}
    # set_occluder_polygons_count! = Host.set_occluder_polygons_count_3937882851!
    # get_occluder_polygons_count! : I32 -> I32
    # get_occluder_polygons_count! = Host.get_occluder_polygons_count_923996154!
    # add_occluder_polygon! : I32 -> {}
    # add_occluder_polygon! = Host.add_occluder_polygon_1286410249!
    # remove_occluder_polygon! : I32, I32 -> {}
    # remove_occluder_polygon! = Host.remove_occluder_polygon_3937882851!
    # set_occluder_polygon! : I32, I32, OccluderPolygon2D -> {}
    # set_occluder_polygon! = Host.set_occluder_polygon_164249167!
    # get_occluder_polygon! : I32, I32, Bool, Bool, Bool -> OccluderPolygon2D
    # get_occluder_polygon! = Host.get_occluder_polygon_971166743!
    # set_occluder! : I32, OccluderPolygon2D -> {}
    # set_occluder! = Host.set_occluder_914399637!
    # get_occluder! : I32, Bool, Bool, Bool -> OccluderPolygon2D
    # get_occluder! = Host.get_occluder_2377324099!
    # set_constant_linear_velocity! : I32, Vector2 -> {}
    # set_constant_linear_velocity! = Host.set_constant_linear_velocity_163021252!
    # get_constant_linear_velocity! : I32 -> Vector2
    # get_constant_linear_velocity! = Host.get_constant_linear_velocity_2299179447!
    # set_constant_angular_velocity! : I32, F32 -> {}
    # set_constant_angular_velocity! = Host.set_constant_angular_velocity_1602489585!
    # get_constant_angular_velocity! : I32 -> F32
    # get_constant_angular_velocity! = Host.get_constant_angular_velocity_2339986948!
    # set_collision_polygons_count! : I32, I32 -> {}
    # set_collision_polygons_count! = Host.set_collision_polygons_count_3937882851!
    # get_collision_polygons_count! : I32 -> I32
    # get_collision_polygons_count! = Host.get_collision_polygons_count_923996154!
    # add_collision_polygon! : I32 -> {}
    # add_collision_polygon! = Host.add_collision_polygon_1286410249!
    # remove_collision_polygon! : I32, I32 -> {}
    # remove_collision_polygon! = Host.remove_collision_polygon_3937882851!
    # set_collision_polygon_points! : I32, I32, PackedVector2Array -> {}
    # set_collision_polygon_points! = Host.set_collision_polygon_points_3230546541!
    # get_collision_polygon_points! : I32, I32 -> PackedVector2Array
    # get_collision_polygon_points! = Host.get_collision_polygon_points_103942801!
    # set_collision_polygon_one_way! : I32, I32, Bool -> {}
    # set_collision_polygon_one_way! = Host.set_collision_polygon_one_way_1383440665!
    # is_collision_polygon_one_way! : I32, I32 -> Bool
    # is_collision_polygon_one_way! = Host.is_collision_polygon_one_way_2522259332!
    # set_collision_polygon_one_way_margin! : I32, I32, F32 -> {}
    # set_collision_polygon_one_way_margin! = Host.set_collision_polygon_one_way_margin_3506521499!
    # get_collision_polygon_one_way_margin! : I32, I32 -> F32
    # get_collision_polygon_one_way_margin! = Host.get_collision_polygon_one_way_margin_3085491603!
    # set_terrain_set! : I32 -> {}
    # set_terrain_set! = Host.set_terrain_set_1286410249!
    # get_terrain_set! : () -> I32
    # get_terrain_set! = Host.get_terrain_set_3905245786!
    # set_terrain! : I32 -> {}
    # set_terrain! = Host.set_terrain_1286410249!
    # get_terrain! : () -> I32
    # get_terrain! = Host.get_terrain_3905245786!
    # set_terrain_peering_bit! : enum::TileSet.CellNeighbor, I32 -> {}
    # set_terrain_peering_bit! = Host.set_terrain_peering_bit_1084452308!
    # get_terrain_peering_bit! : enum::TileSet.CellNeighbor -> I32
    # get_terrain_peering_bit! = Host.get_terrain_peering_bit_3831796792!
    # is_valid_terrain_peering_bit! : enum::TileSet.CellNeighbor -> Bool
    # is_valid_terrain_peering_bit! = Host.is_valid_terrain_peering_bit_845723972!
    # set_navigation_polygon! : I32, NavigationPolygon -> {}
    # set_navigation_polygon! = Host.set_navigation_polygon_2224691167!
    # get_navigation_polygon! : I32, Bool, Bool, Bool -> NavigationPolygon
    # get_navigation_polygon! = Host.get_navigation_polygon_2907127272!
    # set_probability! : F32 -> {}
    # set_probability! = Host.set_probability_373806689!
    # get_probability! : () -> F32
    # get_probability! = Host.get_probability_1740695150!
    # set_custom_data! : String, Variant -> {}
    # set_custom_data! = Host.set_custom_data_402577236!
    # get_custom_data! : String -> Variant
    # get_custom_data! = Host.get_custom_data_1868160156!
    # has_custom_data! : String -> Bool
    # has_custom_data! = Host.has_custom_data_3927539163!
    # set_custom_data_by_layer_id! : I32, Variant -> {}
    # set_custom_data_by_layer_id! = Host.set_custom_data_by_layer_id_2152698145!
    # get_custom_data_by_layer_id! : I32 -> Variant
    # get_custom_data_by_layer_id! = Host.get_custom_data_by_layer_id_4227898402!
    # signal changed : ()
}