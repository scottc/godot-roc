# class Sprite2D
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Node2D
Sprite2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture
    # property centered : Bool  getter=is_centered setter=set_centered
    # property offset : Vector2  getter=get_offset setter=set_offset
    # property flip_h : Bool  getter=is_flipped_h setter=set_flip_h
    # property flip_v : Bool  getter=is_flipped_v setter=set_flip_v
    # property hframes : I64  getter=get_hframes setter=set_hframes
    # property vframes : I64  getter=get_vframes setter=set_vframes
    # property frame : I64  getter=get_frame setter=set_frame
    # property frame_coords : Vector2i  getter=get_frame_coords setter=set_frame_coords
    # property region_enabled : Bool  getter=is_region_enabled setter=set_region_enabled
    # property region_rect : Rect2  getter=get_region_rect setter=set_region_rect
    # property region_filter_clip_enabled : Bool  getter=is_region_filter_clip_enabled setter=set_region_filter_clip_enabled

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.sprite2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.sprite2d_get_texture_3635182373!
    set_centered! : Bool => {}
    set_centered! = Host.sprite2d_set_centered_2586408642!
    is_centered! : () => Bool
    is_centered! = Host.sprite2d_is_centered_36873697!
    set_offset! : Vector2 => {}
    set_offset! = Host.sprite2d_set_offset_743155724!
    get_offset! : () => Vector2
    get_offset! = Host.sprite2d_get_offset_3341600327!
    set_flip_h! : Bool => {}
    set_flip_h! = Host.sprite2d_set_flip_h_2586408642!
    is_flipped_h! : () => Bool
    is_flipped_h! = Host.sprite2d_is_flipped_h_36873697!
    set_flip_v! : Bool => {}
    set_flip_v! = Host.sprite2d_set_flip_v_2586408642!
    is_flipped_v! : () => Bool
    is_flipped_v! = Host.sprite2d_is_flipped_v_36873697!
    set_region_enabled! : Bool => {}
    set_region_enabled! = Host.sprite2d_set_region_enabled_2586408642!
    is_region_enabled! : () => Bool
    is_region_enabled! = Host.sprite2d_is_region_enabled_36873697!
    is_pixel_opaque! : Vector2 => Bool
    is_pixel_opaque! = Host.sprite2d_is_pixel_opaque_556197845!
    set_region_rect! : Rect2 => {}
    set_region_rect! = Host.sprite2d_set_region_rect_2046264180!
    get_region_rect! : () => Rect2
    get_region_rect! = Host.sprite2d_get_region_rect_1639390495!
    set_region_filter_clip_enabled! : Bool => {}
    set_region_filter_clip_enabled! = Host.sprite2d_set_region_filter_clip_enabled_2586408642!
    is_region_filter_clip_enabled! : () => Bool
    is_region_filter_clip_enabled! = Host.sprite2d_is_region_filter_clip_enabled_36873697!
    set_frame! : I64 => {}
    set_frame! = Host.sprite2d_set_frame_1286410249!
    get_frame! : () => I64
    get_frame! = Host.sprite2d_get_frame_3905245786!
    set_frame_coords! : Vector2i => {}
    set_frame_coords! = Host.sprite2d_set_frame_coords_1130785943!
    get_frame_coords! : () => Vector2i
    get_frame_coords! = Host.sprite2d_get_frame_coords_3690982128!
    set_vframes! : I64 => {}
    set_vframes! = Host.sprite2d_set_vframes_1286410249!
    get_vframes! : () => I64
    get_vframes! = Host.sprite2d_get_vframes_3905245786!
    set_hframes! : I64 => {}
    set_hframes! = Host.sprite2d_set_hframes_1286410249!
    get_hframes! : () => I64
    get_hframes! = Host.sprite2d_get_hframes_3905245786!
    get_rect! : () => Rect2
    get_rect! = Host.sprite2d_get_rect_1639390495!

    # signal frame_changed : ()
    # signal texture_changed : ()
}