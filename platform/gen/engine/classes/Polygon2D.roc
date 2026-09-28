# class Polygon2D
import ../../Host

# inherits: Node2D
Polygon2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property color : U64  getter=get_color setter=set_color
    # property offset : U64  getter=get_offset setter=set_offset
    # property antialiased : Bool  getter=get_antialiased setter=set_antialiased
    # property texture : U64  getter=get_texture setter=set_texture
    # property texture_offset : U64  getter=get_texture_offset setter=set_texture_offset
    # property texture_scale : U64  getter=get_texture_scale setter=set_texture_scale
    # property texture_rotation : F64  getter=get_texture_rotation setter=set_texture_rotation
    # property skeleton : Str  getter=get_skeleton setter=set_skeleton
    # property invert_enabled : Bool  getter=get_invert_enabled setter=set_invert_enabled
    # property invert_border : F64  getter=get_invert_border setter=set_invert_border
    # property polygon : U64  getter=get_polygon setter=set_polygon
    # property uv : U64  getter=get_uv setter=set_uv
    # property vertex_colors : U64  getter=get_vertex_colors setter=set_vertex_colors
    # property polygons : U64  getter=get_polygons setter=set_polygons
    # property bones : U64  getter=_get_bones setter=_set_bones
    # property internal_vertex_count : I64  getter=get_internal_vertex_count setter=set_internal_vertex_count

    # --- methods ---
    set_polygon! : U64 => {}
    set_polygon! = Host.polygon2d_set_polygon_1509147220!
    get_polygon! : () => U64
    get_polygon! = Host.polygon2d_get_polygon_2961356807!
    set_uv! : U64 => {}
    set_uv! = Host.polygon2d_set_uv_1509147220!
    get_uv! : () => U64
    get_uv! = Host.polygon2d_get_uv_2961356807!
    set_color! : U64 => {}
    set_color! = Host.polygon2d_set_color_2920490490!
    get_color! : () => U64
    get_color! = Host.polygon2d_get_color_3444240500!
    set_polygons! : U64 => {}
    set_polygons! = Host.polygon2d_set_polygons_381264803!
    get_polygons! : () => U64
    get_polygons! = Host.polygon2d_get_polygons_3995934104!
    set_vertex_colors! : U64 => {}
    set_vertex_colors! = Host.polygon2d_set_vertex_colors_3546319833!
    get_vertex_colors! : () => U64
    get_vertex_colors! = Host.polygon2d_get_vertex_colors_1392750486!
    set_texture! : U64 => {}
    set_texture! = Host.polygon2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.polygon2d_get_texture_3635182373!
    set_texture_offset! : U64 => {}
    set_texture_offset! = Host.polygon2d_set_texture_offset_743155724!
    get_texture_offset! : () => U64
    get_texture_offset! = Host.polygon2d_get_texture_offset_3341600327!
    set_texture_rotation! : F64 => {}
    set_texture_rotation! = Host.polygon2d_set_texture_rotation_373806689!
    get_texture_rotation! : () => F64
    get_texture_rotation! = Host.polygon2d_get_texture_rotation_1740695150!
    set_texture_scale! : U64 => {}
    set_texture_scale! = Host.polygon2d_set_texture_scale_743155724!
    get_texture_scale! : () => U64
    get_texture_scale! = Host.polygon2d_get_texture_scale_3341600327!
    set_invert_enabled! : Bool => {}
    set_invert_enabled! = Host.polygon2d_set_invert_enabled_2586408642!
    get_invert_enabled! : () => Bool
    get_invert_enabled! = Host.polygon2d_get_invert_enabled_36873697!
    set_antialiased! : Bool => {}
    set_antialiased! = Host.polygon2d_set_antialiased_2586408642!
    get_antialiased! : () => Bool
    get_antialiased! = Host.polygon2d_get_antialiased_36873697!
    set_invert_border! : F64 => {}
    set_invert_border! = Host.polygon2d_set_invert_border_373806689!
    get_invert_border! : () => F64
    get_invert_border! = Host.polygon2d_get_invert_border_1740695150!
    set_offset! : U64 => {}
    set_offset! = Host.polygon2d_set_offset_743155724!
    get_offset! : () => U64
    get_offset! = Host.polygon2d_get_offset_3341600327!
    add_bone! : Str, U64 => {}
    add_bone! = Host.polygon2d_add_bone_703042815!
    get_bone_count! : () => I64
    get_bone_count! = Host.polygon2d_get_bone_count_3905245786!
    get_bone_path! : I64 => Str
    get_bone_path! = Host.polygon2d_get_bone_path_408788394!
    get_bone_weights! : I64 => U64
    get_bone_weights! = Host.polygon2d_get_bone_weights_1542882410!
    erase_bone! : I64 => {}
    erase_bone! = Host.polygon2d_erase_bone_1286410249!
    clear_bones! : () => {}
    clear_bones! = Host.polygon2d_clear_bones_3218959716!
    set_bone_path! : I64, Str => {}
    set_bone_path! = Host.polygon2d_set_bone_path_2761262315!
    set_bone_weights! : I64, U64 => {}
    set_bone_weights! = Host.polygon2d_set_bone_weights_1345852415!
    set_skeleton! : Str => {}
    set_skeleton! = Host.polygon2d_set_skeleton_1348162250!
    get_skeleton! : () => Str
    get_skeleton! = Host.polygon2d_get_skeleton_4075236667!
    set_internal_vertex_count! : I64 => {}
    set_internal_vertex_count! = Host.polygon2d_set_internal_vertex_count_1286410249!
    get_internal_vertex_count! : () => I64
    get_internal_vertex_count! = Host.polygon2d_get_internal_vertex_count_3905245786!


}