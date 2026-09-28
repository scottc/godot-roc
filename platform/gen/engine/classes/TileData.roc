# class TileData
# inherits: Object
TileData := {
    ptr : U64,
}.{


    # --- properties ---
    # property flip_h : Bool
    get_flip_h! : () -> Bool
    get_flip_h! = |_| Host.TileData_get_flip_h_prop!
    set_flip_h! : Bool -> {}
    set_flip_h! = |v| Host.TileData_set_flip_h_prop!(v)
    # property flip_v : Bool
    get_flip_v! : () -> Bool
    get_flip_v! = |_| Host.TileData_get_flip_v_prop!
    set_flip_v! : Bool -> {}
    set_flip_v! = |v| Host.TileData_set_flip_v_prop!(v)
    # property transpose : Bool
    get_transpose! : () -> Bool
    get_transpose! = |_| Host.TileData_get_transpose_prop!
    set_transpose! : Bool -> {}
    set_transpose! = |v| Host.TileData_set_transpose_prop!(v)
    # property texture_origin : Vector2i
    get_texture_origin! : () -> Vector2i
    get_texture_origin! = |_| Host.TileData_get_texture_origin_prop!
    set_texture_origin! : Vector2i -> {}
    set_texture_origin! = |v| Host.TileData_set_texture_origin_prop!(v)
    # property modulate : Color
    get_modulate! : () -> Color
    get_modulate! = |_| Host.TileData_get_modulate_prop!
    set_modulate! : Color -> {}
    set_modulate! = |v| Host.TileData_set_modulate_prop!(v)
    # property material : CanvasItemMaterial,ShaderMaterial
    get_material! : () -> CanvasItemMaterial,ShaderMaterial
    get_material! = |_| Host.TileData_get_material_prop!
    set_material! : CanvasItemMaterial,ShaderMaterial -> {}
    set_material! = |v| Host.TileData_set_material_prop!(v)
    # property z_index : I32
    get_z_index! : () -> I32
    get_z_index! = |_| Host.TileData_get_z_index_prop!
    set_z_index! : I32 -> {}
    set_z_index! = |v| Host.TileData_set_z_index_prop!(v)
    # property y_sort_origin : I32
    get_y_sort_origin! : () -> I32
    get_y_sort_origin! = |_| Host.TileData_get_y_sort_origin_prop!
    set_y_sort_origin! : I32 -> {}
    set_y_sort_origin! = |v| Host.TileData_set_y_sort_origin_prop!(v)
    # property terrain_set : I32
    get_terrain_set! : () -> I32
    get_terrain_set! = |_| Host.TileData_get_terrain_set_prop!
    set_terrain_set! : I32 -> {}
    set_terrain_set! = |v| Host.TileData_set_terrain_set_prop!(v)
    # property terrain : I32
    get_terrain! : () -> I32
    get_terrain! = |_| Host.TileData_get_terrain_prop!
    set_terrain! : I32 -> {}
    set_terrain! = |v| Host.TileData_set_terrain_prop!(v)
    # property probability : F32
    get_probability! : () -> F32
    get_probability! = |_| Host.TileData_get_probability_prop!
    set_probability! : F32 -> {}
    set_probability! = |v| Host.TileData_set_probability_prop!(v)

    # --- methods ---
    set_flip_h! : Bool -> {}
    set_flip_h! = |flip_h| Host.TileData_set_flip_h_2586408642!(flip_h)
    get_flip_h! : () -> Bool
    get_flip_h! = |_| Host.TileData_get_flip_h_36873697!
    set_flip_v! : Bool -> {}
    set_flip_v! = |flip_v| Host.TileData_set_flip_v_2586408642!(flip_v)
    get_flip_v! : () -> Bool
    get_flip_v! = |_| Host.TileData_get_flip_v_36873697!
    set_transpose! : Bool -> {}
    set_transpose! = |transpose| Host.TileData_set_transpose_2586408642!(transpose)
    get_transpose! : () -> Bool
    get_transpose! = |_| Host.TileData_get_transpose_36873697!
    set_material! : Material -> {}
    set_material! = |material| Host.TileData_set_material_2757459619!(material)
    get_material! : () -> Material
    get_material! = |_| Host.TileData_get_material_5934680!
    set_texture_origin! : Vector2i -> {}
    set_texture_origin! = |texture_origin| Host.TileData_set_texture_origin_1130785943!(texture_origin)
    get_texture_origin! : () -> Vector2i
    get_texture_origin! = |_| Host.TileData_get_texture_origin_3690982128!
    set_modulate! : Color -> {}
    set_modulate! = |modulate| Host.TileData_set_modulate_2920490490!(modulate)
    get_modulate! : () -> Color
    get_modulate! = |_| Host.TileData_get_modulate_3444240500!
    set_z_index! : I32 -> {}
    set_z_index! = |z_index| Host.TileData_set_z_index_1286410249!(z_index)
    get_z_index! : () -> I32
    get_z_index! = |_| Host.TileData_get_z_index_3905245786!
    set_y_sort_origin! : I32 -> {}
    set_y_sort_origin! = |y_sort_origin| Host.TileData_set_y_sort_origin_1286410249!(y_sort_origin)
    get_y_sort_origin! : () -> I32
    get_y_sort_origin! = |_| Host.TileData_get_y_sort_origin_3905245786!
    set_occluder_polygons_count! : I32, I32 -> {}
    set_occluder_polygons_count! = |layer_id, polygons_count| Host.TileData_set_occluder_polygons_count_3937882851!(layer_id, polygons_count)
    get_occluder_polygons_count! : I32 -> I32
    get_occluder_polygons_count! = |layer_id| Host.TileData_get_occluder_polygons_count_923996154!(layer_id)
    add_occluder_polygon! : I32 -> {}
    add_occluder_polygon! = |layer_id| Host.TileData_add_occluder_polygon_1286410249!(layer_id)
    remove_occluder_polygon! : I32, I32 -> {}
    remove_occluder_polygon! = |layer_id, polygon_index| Host.TileData_remove_occluder_polygon_3937882851!(layer_id, polygon_index)
    set_occluder_polygon! : I32, I32, OccluderPolygon2D -> {}
    set_occluder_polygon! = |layer_id, polygon_index, polygon| Host.TileData_set_occluder_polygon_164249167!(layer_id, polygon_index, polygon)
    get_occluder_polygon! : I32, I32, Bool, Bool, Bool -> OccluderPolygon2D
    get_occluder_polygon! = |layer_id, polygon_index, flip_h, flip_v, transpose| Host.TileData_get_occluder_polygon_971166743!(layer_id, polygon_index, flip_h, flip_v, transpose)
    set_occluder! : I32, OccluderPolygon2D -> {}
    set_occluder! = |layer_id, occluder_polygon| Host.TileData_set_occluder_914399637!(layer_id, occluder_polygon)
    get_occluder! : I32, Bool, Bool, Bool -> OccluderPolygon2D
    get_occluder! = |layer_id, flip_h, flip_v, transpose| Host.TileData_get_occluder_2377324099!(layer_id, flip_h, flip_v, transpose)
    set_constant_linear_velocity! : I32, Vector2 -> {}
    set_constant_linear_velocity! = |layer_id, velocity| Host.TileData_set_constant_linear_velocity_163021252!(layer_id, velocity)
    get_constant_linear_velocity! : I32 -> Vector2
    get_constant_linear_velocity! = |layer_id| Host.TileData_get_constant_linear_velocity_2299179447!(layer_id)
    set_constant_angular_velocity! : I32, F32 -> {}
    set_constant_angular_velocity! = |layer_id, velocity| Host.TileData_set_constant_angular_velocity_1602489585!(layer_id, velocity)
    get_constant_angular_velocity! : I32 -> F32
    get_constant_angular_velocity! = |layer_id| Host.TileData_get_constant_angular_velocity_2339986948!(layer_id)
    set_collision_polygons_count! : I32, I32 -> {}
    set_collision_polygons_count! = |layer_id, polygons_count| Host.TileData_set_collision_polygons_count_3937882851!(layer_id, polygons_count)
    get_collision_polygons_count! : I32 -> I32
    get_collision_polygons_count! = |layer_id| Host.TileData_get_collision_polygons_count_923996154!(layer_id)
    add_collision_polygon! : I32 -> {}
    add_collision_polygon! = |layer_id| Host.TileData_add_collision_polygon_1286410249!(layer_id)
    remove_collision_polygon! : I32, I32 -> {}
    remove_collision_polygon! = |layer_id, polygon_index| Host.TileData_remove_collision_polygon_3937882851!(layer_id, polygon_index)
    set_collision_polygon_points! : I32, I32, PackedVector2Array -> {}
    set_collision_polygon_points! = |layer_id, polygon_index, polygon| Host.TileData_set_collision_polygon_points_3230546541!(layer_id, polygon_index, polygon)
    get_collision_polygon_points! : I32, I32 -> PackedVector2Array
    get_collision_polygon_points! = |layer_id, polygon_index| Host.TileData_get_collision_polygon_points_103942801!(layer_id, polygon_index)
    set_collision_polygon_one_way! : I32, I32, Bool -> {}
    set_collision_polygon_one_way! = |layer_id, polygon_index, one_way| Host.TileData_set_collision_polygon_one_way_1383440665!(layer_id, polygon_index, one_way)
    is_collision_polygon_one_way! : I32, I32 -> Bool
    is_collision_polygon_one_way! = |layer_id, polygon_index| Host.TileData_is_collision_polygon_one_way_2522259332!(layer_id, polygon_index)
    set_collision_polygon_one_way_margin! : I32, I32, F32 -> {}
    set_collision_polygon_one_way_margin! = |layer_id, polygon_index, one_way_margin| Host.TileData_set_collision_polygon_one_way_margin_3506521499!(layer_id, polygon_index, one_way_margin)
    get_collision_polygon_one_way_margin! : I32, I32 -> F32
    get_collision_polygon_one_way_margin! = |layer_id, polygon_index| Host.TileData_get_collision_polygon_one_way_margin_3085491603!(layer_id, polygon_index)
    set_terrain_set! : I32 -> {}
    set_terrain_set! = |terrain_set| Host.TileData_set_terrain_set_1286410249!(terrain_set)
    get_terrain_set! : () -> I32
    get_terrain_set! = |_| Host.TileData_get_terrain_set_3905245786!
    set_terrain! : I32 -> {}
    set_terrain! = |terrain| Host.TileData_set_terrain_1286410249!(terrain)
    get_terrain! : () -> I32
    get_terrain! = |_| Host.TileData_get_terrain_3905245786!
    set_terrain_peering_bit! : TileSet_CellNeighbor, I32 -> {}
    set_terrain_peering_bit! = |peering_bit, terrain| Host.TileData_set_terrain_peering_bit_1084452308!(peering_bit, terrain)
    get_terrain_peering_bit! : TileSet_CellNeighbor -> I32
    get_terrain_peering_bit! = |peering_bit| Host.TileData_get_terrain_peering_bit_3831796792!(peering_bit)
    is_valid_terrain_peering_bit! : TileSet_CellNeighbor -> Bool
    is_valid_terrain_peering_bit! = |peering_bit| Host.TileData_is_valid_terrain_peering_bit_845723972!(peering_bit)
    set_navigation_polygon! : I32, NavigationPolygon -> {}
    set_navigation_polygon! = |layer_id, navigation_polygon| Host.TileData_set_navigation_polygon_2224691167!(layer_id, navigation_polygon)
    get_navigation_polygon! : I32, Bool, Bool, Bool -> NavigationPolygon
    get_navigation_polygon! = |layer_id, flip_h, flip_v, transpose| Host.TileData_get_navigation_polygon_2907127272!(layer_id, flip_h, flip_v, transpose)
    set_probability! : F32 -> {}
    set_probability! = |probability| Host.TileData_set_probability_373806689!(probability)
    get_probability! : () -> F32
    get_probability! = |_| Host.TileData_get_probability_1740695150!
    set_custom_data! : String, Variant -> {}
    set_custom_data! = |layer_name, value| Host.TileData_set_custom_data_402577236!(layer_name, value)
    get_custom_data! : String -> Variant
    get_custom_data! = |layer_name| Host.TileData_get_custom_data_1868160156!(layer_name)
    has_custom_data! : String -> Bool
    has_custom_data! = |layer_name| Host.TileData_has_custom_data_3927539163!(layer_name)
    set_custom_data_by_layer_id! : I32, Variant -> {}
    set_custom_data_by_layer_id! = |layer_id, value| Host.TileData_set_custom_data_by_layer_id_2152698145!(layer_id, value)
    get_custom_data_by_layer_id! : I32 -> Variant
    get_custom_data_by_layer_id! = |layer_id| Host.TileData_get_custom_data_by_layer_id_4227898402!(layer_id)

    # signal changed : ()
}