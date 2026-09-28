# class Polygon2D
# inherits: Node2D
Polygon2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property color : Color
    get_color! : () -> Color
    get_color! = |_| Host.Polygon2D_get_color_prop!
    set_color! : Color -> {}
    set_color! = |v| Host.Polygon2D_set_color_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Polygon2D_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.Polygon2D_set_offset_prop!(v)
    # property antialiased : Bool
    get_antialiased! : () -> Bool
    get_antialiased! = |_| Host.Polygon2D_get_antialiased_prop!
    set_antialiased! : Bool -> {}
    set_antialiased! = |v| Host.Polygon2D_set_antialiased_prop!(v)
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Polygon2D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.Polygon2D_set_texture_prop!(v)
    # property texture_offset : Vector2
    get_texture_offset! : () -> Vector2
    get_texture_offset! = |_| Host.Polygon2D_get_texture_offset_prop!
    set_texture_offset! : Vector2 -> {}
    set_texture_offset! = |v| Host.Polygon2D_set_texture_offset_prop!(v)
    # property texture_scale : Vector2
    get_texture_scale! : () -> Vector2
    get_texture_scale! = |_| Host.Polygon2D_get_texture_scale_prop!
    set_texture_scale! : Vector2 -> {}
    set_texture_scale! = |v| Host.Polygon2D_set_texture_scale_prop!(v)
    # property texture_rotation : F32
    get_texture_rotation! : () -> F32
    get_texture_rotation! = |_| Host.Polygon2D_get_texture_rotation_prop!
    set_texture_rotation! : F32 -> {}
    set_texture_rotation! = |v| Host.Polygon2D_set_texture_rotation_prop!(v)
    # property skeleton : NodePath
    get_skeleton! : () -> NodePath
    get_skeleton! = |_| Host.Polygon2D_get_skeleton_prop!
    set_skeleton! : NodePath -> {}
    set_skeleton! = |v| Host.Polygon2D_set_skeleton_prop!(v)
    # property invert_enabled : Bool
    get_invert_enabled! : () -> Bool
    get_invert_enabled! = |_| Host.Polygon2D_get_invert_enabled_prop!
    set_invert_enabled! : Bool -> {}
    set_invert_enabled! = |v| Host.Polygon2D_set_invert_enabled_prop!(v)
    # property invert_border : F32
    get_invert_border! : () -> F32
    get_invert_border! = |_| Host.Polygon2D_get_invert_border_prop!
    set_invert_border! : F32 -> {}
    set_invert_border! = |v| Host.Polygon2D_set_invert_border_prop!(v)
    # property polygon : PackedVector2Array
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.Polygon2D_get_polygon_prop!
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |v| Host.Polygon2D_set_polygon_prop!(v)
    # property uv : PackedVector2Array
    get_uv! : () -> PackedVector2Array
    get_uv! = |_| Host.Polygon2D_get_uv_prop!
    set_uv! : PackedVector2Array -> {}
    set_uv! = |v| Host.Polygon2D_set_uv_prop!(v)
    # property vertex_colors : PackedColorArray
    get_vertex_colors! : () -> PackedColorArray
    get_vertex_colors! = |_| Host.Polygon2D_get_vertex_colors_prop!
    set_vertex_colors! : PackedColorArray -> {}
    set_vertex_colors! = |v| Host.Polygon2D_set_vertex_colors_prop!(v)
    # property polygons : Array
    get_polygons! : () -> Array
    get_polygons! = |_| Host.Polygon2D_get_polygons_prop!
    set_polygons! : Array -> {}
    set_polygons! = |v| Host.Polygon2D_set_polygons_prop!(v)
    # property bones : Array
    _get_bones! : () -> Array
    _get_bones! = |_| Host.Polygon2D__get_bones_prop!
    _set_bones! : Array -> {}
    _set_bones! = |v| Host.Polygon2D__set_bones_prop!(v)
    # property internal_vertex_count : I32
    get_internal_vertex_count! : () -> I32
    get_internal_vertex_count! = |_| Host.Polygon2D_get_internal_vertex_count_prop!
    set_internal_vertex_count! : I32 -> {}
    set_internal_vertex_count! = |v| Host.Polygon2D_set_internal_vertex_count_prop!(v)

    # --- methods ---
    set_polygon! : PackedVector2Array -> {}
    set_polygon! = |polygon| Host.Polygon2D_set_polygon_1509147220!(polygon)
    get_polygon! : () -> PackedVector2Array
    get_polygon! = |_| Host.Polygon2D_get_polygon_2961356807!
    set_uv! : PackedVector2Array -> {}
    set_uv! = |uv| Host.Polygon2D_set_uv_1509147220!(uv)
    get_uv! : () -> PackedVector2Array
    get_uv! = |_| Host.Polygon2D_get_uv_2961356807!
    set_color! : Color -> {}
    set_color! = |color| Host.Polygon2D_set_color_2920490490!(color)
    get_color! : () -> Color
    get_color! = |_| Host.Polygon2D_get_color_3444240500!
    set_polygons! : Array -> {}
    set_polygons! = |polygons| Host.Polygon2D_set_polygons_381264803!(polygons)
    get_polygons! : () -> Array
    get_polygons! = |_| Host.Polygon2D_get_polygons_3995934104!
    set_vertex_colors! : PackedColorArray -> {}
    set_vertex_colors! = |vertex_colors| Host.Polygon2D_set_vertex_colors_3546319833!(vertex_colors)
    get_vertex_colors! : () -> PackedColorArray
    get_vertex_colors! = |_| Host.Polygon2D_get_vertex_colors_1392750486!
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.Polygon2D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Polygon2D_get_texture_3635182373!
    set_texture_offset! : Vector2 -> {}
    set_texture_offset! = |texture_offset| Host.Polygon2D_set_texture_offset_743155724!(texture_offset)
    get_texture_offset! : () -> Vector2
    get_texture_offset! = |_| Host.Polygon2D_get_texture_offset_3341600327!
    set_texture_rotation! : F32 -> {}
    set_texture_rotation! = |texture_rotation| Host.Polygon2D_set_texture_rotation_373806689!(texture_rotation)
    get_texture_rotation! : () -> F32
    get_texture_rotation! = |_| Host.Polygon2D_get_texture_rotation_1740695150!
    set_texture_scale! : Vector2 -> {}
    set_texture_scale! = |texture_scale| Host.Polygon2D_set_texture_scale_743155724!(texture_scale)
    get_texture_scale! : () -> Vector2
    get_texture_scale! = |_| Host.Polygon2D_get_texture_scale_3341600327!
    set_invert_enabled! : Bool -> {}
    set_invert_enabled! = |invert| Host.Polygon2D_set_invert_enabled_2586408642!(invert)
    get_invert_enabled! : () -> Bool
    get_invert_enabled! = |_| Host.Polygon2D_get_invert_enabled_36873697!
    set_antialiased! : Bool -> {}
    set_antialiased! = |antialiased| Host.Polygon2D_set_antialiased_2586408642!(antialiased)
    get_antialiased! : () -> Bool
    get_antialiased! = |_| Host.Polygon2D_get_antialiased_36873697!
    set_invert_border! : F32 -> {}
    set_invert_border! = |invert_border| Host.Polygon2D_set_invert_border_373806689!(invert_border)
    get_invert_border! : () -> F32
    get_invert_border! = |_| Host.Polygon2D_get_invert_border_1740695150!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.Polygon2D_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Polygon2D_get_offset_3341600327!
    add_bone! : NodePath, PackedFloat32Array -> {}
    add_bone! = |path, weights| Host.Polygon2D_add_bone_703042815!(path, weights)
    get_bone_count! : () -> I32
    get_bone_count! = |_| Host.Polygon2D_get_bone_count_3905245786!
    get_bone_path! : I32 -> NodePath
    get_bone_path! = |index| Host.Polygon2D_get_bone_path_408788394!(index)
    get_bone_weights! : I32 -> PackedFloat32Array
    get_bone_weights! = |index| Host.Polygon2D_get_bone_weights_1542882410!(index)
    erase_bone! : I32 -> {}
    erase_bone! = |index| Host.Polygon2D_erase_bone_1286410249!(index)
    clear_bones! : () -> {}
    clear_bones! = |_| Host.Polygon2D_clear_bones_3218959716!
    set_bone_path! : I32, NodePath -> {}
    set_bone_path! = |index, path| Host.Polygon2D_set_bone_path_2761262315!(index, path)
    set_bone_weights! : I32, PackedFloat32Array -> {}
    set_bone_weights! = |index, weights| Host.Polygon2D_set_bone_weights_1345852415!(index, weights)
    set_skeleton! : NodePath -> {}
    set_skeleton! = |skeleton| Host.Polygon2D_set_skeleton_1348162250!(skeleton)
    get_skeleton! : () -> NodePath
    get_skeleton! = |_| Host.Polygon2D_get_skeleton_4075236667!
    set_internal_vertex_count! : I32 -> {}
    set_internal_vertex_count! = |internal_vertex_count| Host.Polygon2D_set_internal_vertex_count_1286410249!(internal_vertex_count)
    get_internal_vertex_count! : () -> I32
    get_internal_vertex_count! = |_| Host.Polygon2D_get_internal_vertex_count_3905245786!


}