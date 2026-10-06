# class Sprite3D
import ../../Host
import ../../engine/builtin_classes/Rect2
import ../../engine/builtin_classes/Vector2i

# inherits: SpriteBase3D
Sprite3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture
    # property hframes : I64  getter=get_hframes setter=set_hframes
    # property vframes : I64  getter=get_vframes setter=set_vframes
    # property frame : I64  getter=get_frame setter=set_frame
    # property frame_coords : Vector2i  getter=get_frame_coords setter=set_frame_coords
    # property region_enabled : Bool  getter=is_region_enabled setter=set_region_enabled
    # property region_rect : Rect2  getter=get_region_rect setter=set_region_rect

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.sprite3d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.sprite3d_get_texture_3635182373!
    set_region_enabled! : Bool => {}
    set_region_enabled! = Host.sprite3d_set_region_enabled_2586408642!
    is_region_enabled! : () => Bool
    is_region_enabled! = Host.sprite3d_is_region_enabled_36873697!
    set_region_rect! : Rect2 => {}
    set_region_rect! = Host.sprite3d_set_region_rect_2046264180!
    get_region_rect! : () => Rect2
    get_region_rect! = Host.sprite3d_get_region_rect_1639390495!
    set_frame! : I64 => {}
    set_frame! = Host.sprite3d_set_frame_1286410249!
    get_frame! : () => I64
    get_frame! = Host.sprite3d_get_frame_3905245786!
    set_frame_coords! : Vector2i => {}
    set_frame_coords! = Host.sprite3d_set_frame_coords_1130785943!
    get_frame_coords! : () => Vector2i
    get_frame_coords! = Host.sprite3d_get_frame_coords_3690982128!
    set_vframes! : I64 => {}
    set_vframes! = Host.sprite3d_set_vframes_1286410249!
    get_vframes! : () => I64
    get_vframes! = Host.sprite3d_get_vframes_3905245786!
    set_hframes! : I64 => {}
    set_hframes! = Host.sprite3d_set_hframes_1286410249!
    get_hframes! : () => I64
    get_hframes! = Host.sprite3d_get_hframes_3905245786!

    # signal frame_changed : ()
    # signal texture_changed : ()
}