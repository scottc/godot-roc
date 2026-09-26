# engine class Polygon2D → Polygon2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Polygon2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property color : Color
    #   getter: get_color
    #   setter: set_color
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property antialiased : Bool
    #   getter: get_antialiased
    #   setter: set_antialiased
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property texture_offset : Vector2
    #   getter: get_texture_offset
    #   setter: set_texture_offset
    # property texture_scale : Vector2
    #   getter: get_texture_scale
    #   setter: set_texture_scale
    # property texture_rotation : F32
    #   getter: get_texture_rotation
    #   setter: set_texture_rotation
    # property skeleton : NodePath
    #   getter: get_skeleton
    #   setter: set_skeleton
    # property invert_enabled : Bool
    #   getter: get_invert_enabled
    #   setter: set_invert_enabled
    # property invert_border : F32
    #   getter: get_invert_border
    #   setter: set_invert_border
    # property polygon : PackedVector2Array
    #   getter: get_polygon
    #   setter: set_polygon
    # property uv : PackedVector2Array
    #   getter: get_uv
    #   setter: set_uv
    # property vertex_colors : PackedColorArray
    #   getter: get_vertex_colors
    #   setter: set_vertex_colors
    # property polygons : Array
    #   getter: get_polygons
    #   setter: set_polygons
    # property bones : Array
    #   getter: _get_bones
    #   setter: _set_bones
    # property internal_vertex_count : I32
    #   getter: get_internal_vertex_count
    #   setter: set_internal_vertex_count

    # --- methods ---
    # set_polygon!  is_const=False is_static=False is_vararg=False
    #set_polygon! : PackedVector2Array -> {}
    #set_polygon! = Host.set_polygon_1509147220!
    # get_polygon!  is_const=True is_static=False is_vararg=False
    #get_polygon! : () -> PackedVector2Array
    #get_polygon! = Host.get_polygon_2961356807!
    # set_uv!  is_const=False is_static=False is_vararg=False
    #set_uv! : PackedVector2Array -> {}
    #set_uv! = Host.set_uv_1509147220!
    # get_uv!  is_const=True is_static=False is_vararg=False
    #get_uv! : () -> PackedVector2Array
    #get_uv! = Host.get_uv_2961356807!
    # set_color!  is_const=False is_static=False is_vararg=False
    #set_color! : Color -> {}
    #set_color! = Host.set_color_2920490490!
    # get_color!  is_const=True is_static=False is_vararg=False
    #get_color! : () -> Color
    #get_color! = Host.get_color_3444240500!
    # set_polygons!  is_const=False is_static=False is_vararg=False
    #set_polygons! : Array -> {}
    #set_polygons! = Host.set_polygons_381264803!
    # get_polygons!  is_const=True is_static=False is_vararg=False
    #get_polygons! : () -> Array
    #get_polygons! = Host.get_polygons_3995934104!
    # set_vertex_colors!  is_const=False is_static=False is_vararg=False
    #set_vertex_colors! : PackedColorArray -> {}
    #set_vertex_colors! = Host.set_vertex_colors_3546319833!
    # get_vertex_colors!  is_const=True is_static=False is_vararg=False
    #get_vertex_colors! : () -> PackedColorArray
    #get_vertex_colors! = Host.get_vertex_colors_1392750486!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_texture_offset!  is_const=False is_static=False is_vararg=False
    #set_texture_offset! : Vector2 -> {}
    #set_texture_offset! = Host.set_texture_offset_743155724!
    # get_texture_offset!  is_const=True is_static=False is_vararg=False
    #get_texture_offset! : () -> Vector2
    #get_texture_offset! = Host.get_texture_offset_3341600327!
    # set_texture_rotation!  is_const=False is_static=False is_vararg=False
    #set_texture_rotation! : F32 -> {}
    #set_texture_rotation! = Host.set_texture_rotation_373806689!
    # get_texture_rotation!  is_const=True is_static=False is_vararg=False
    #get_texture_rotation! : () -> F32
    #get_texture_rotation! = Host.get_texture_rotation_1740695150!
    # set_texture_scale!  is_const=False is_static=False is_vararg=False
    #set_texture_scale! : Vector2 -> {}
    #set_texture_scale! = Host.set_texture_scale_743155724!
    # get_texture_scale!  is_const=True is_static=False is_vararg=False
    #get_texture_scale! : () -> Vector2
    #get_texture_scale! = Host.get_texture_scale_3341600327!
    # set_invert_enabled!  is_const=False is_static=False is_vararg=False
    #set_invert_enabled! : Bool -> {}
    #set_invert_enabled! = Host.set_invert_enabled_2586408642!
    # get_invert_enabled!  is_const=True is_static=False is_vararg=False
    #get_invert_enabled! : () -> Bool
    #get_invert_enabled! = Host.get_invert_enabled_36873697!
    # set_antialiased!  is_const=False is_static=False is_vararg=False
    #set_antialiased! : Bool -> {}
    #set_antialiased! = Host.set_antialiased_2586408642!
    # get_antialiased!  is_const=True is_static=False is_vararg=False
    #get_antialiased! : () -> Bool
    #get_antialiased! = Host.get_antialiased_36873697!
    # set_invert_border!  is_const=False is_static=False is_vararg=False
    #set_invert_border! : F32 -> {}
    #set_invert_border! = Host.set_invert_border_373806689!
    # get_invert_border!  is_const=True is_static=False is_vararg=False
    #get_invert_border! : () -> F32
    #get_invert_border! = Host.get_invert_border_1740695150!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # add_bone!  is_const=False is_static=False is_vararg=False
    #add_bone! : NodePath, PackedFloat32Array -> {}
    #add_bone! = Host.add_bone_703042815!
    # get_bone_count!  is_const=True is_static=False is_vararg=False
    #get_bone_count! : () -> I32
    #get_bone_count! = Host.get_bone_count_3905245786!
    # get_bone_path!  is_const=True is_static=False is_vararg=False
    #get_bone_path! : I32 -> NodePath
    #get_bone_path! = Host.get_bone_path_408788394!
    # get_bone_weights!  is_const=True is_static=False is_vararg=False
    #get_bone_weights! : I32 -> PackedFloat32Array
    #get_bone_weights! = Host.get_bone_weights_1542882410!
    # erase_bone!  is_const=False is_static=False is_vararg=False
    #erase_bone! : I32 -> {}
    #erase_bone! = Host.erase_bone_1286410249!
    # clear_bones!  is_const=False is_static=False is_vararg=False
    #clear_bones! : () -> {}
    #clear_bones! = Host.clear_bones_3218959716!
    # set_bone_path!  is_const=False is_static=False is_vararg=False
    #set_bone_path! : I32, NodePath -> {}
    #set_bone_path! = Host.set_bone_path_2761262315!
    # set_bone_weights!  is_const=False is_static=False is_vararg=False
    #set_bone_weights! : I32, PackedFloat32Array -> {}
    #set_bone_weights! = Host.set_bone_weights_1345852415!
    # set_skeleton!  is_const=False is_static=False is_vararg=False
    #set_skeleton! : NodePath -> {}
    #set_skeleton! = Host.set_skeleton_1348162250!
    # get_skeleton!  is_const=True is_static=False is_vararg=False
    #get_skeleton! : () -> NodePath
    #get_skeleton! = Host.get_skeleton_4075236667!
    # set_internal_vertex_count!  is_const=False is_static=False is_vararg=False
    #set_internal_vertex_count! : I32 -> {}
    #set_internal_vertex_count! = Host.set_internal_vertex_count_1286410249!
    # get_internal_vertex_count!  is_const=True is_static=False is_vararg=False
    #get_internal_vertex_count! : () -> I32
    #get_internal_vertex_count! = Host.get_internal_vertex_count_3905245786!

    # --- signals ---

}