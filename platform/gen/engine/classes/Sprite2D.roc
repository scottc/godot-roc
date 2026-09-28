# class Sprite2D
# inherits: Node2D
Sprite2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Sprite2D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.Sprite2D_set_texture_prop!(v)
    # property centered : Bool
    is_centered! : () -> Bool
    is_centered! = |_| Host.Sprite2D_is_centered_prop!
    set_centered! : Bool -> {}
    set_centered! = |v| Host.Sprite2D_set_centered_prop!(v)
    # property offset : Vector2
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Sprite2D_get_offset_prop!
    set_offset! : Vector2 -> {}
    set_offset! = |v| Host.Sprite2D_set_offset_prop!(v)
    # property flip_h : Bool
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.Sprite2D_is_flipped_h_prop!
    set_flip_h! : Bool -> {}
    set_flip_h! = |v| Host.Sprite2D_set_flip_h_prop!(v)
    # property flip_v : Bool
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.Sprite2D_is_flipped_v_prop!
    set_flip_v! : Bool -> {}
    set_flip_v! = |v| Host.Sprite2D_set_flip_v_prop!(v)
    # property hframes : I32
    get_hframes! : () -> I32
    get_hframes! = |_| Host.Sprite2D_get_hframes_prop!
    set_hframes! : I32 -> {}
    set_hframes! = |v| Host.Sprite2D_set_hframes_prop!(v)
    # property vframes : I32
    get_vframes! : () -> I32
    get_vframes! = |_| Host.Sprite2D_get_vframes_prop!
    set_vframes! : I32 -> {}
    set_vframes! = |v| Host.Sprite2D_set_vframes_prop!(v)
    # property frame : I32
    get_frame! : () -> I32
    get_frame! = |_| Host.Sprite2D_get_frame_prop!
    set_frame! : I32 -> {}
    set_frame! = |v| Host.Sprite2D_set_frame_prop!(v)
    # property frame_coords : Vector2i
    get_frame_coords! : () -> Vector2i
    get_frame_coords! = |_| Host.Sprite2D_get_frame_coords_prop!
    set_frame_coords! : Vector2i -> {}
    set_frame_coords! = |v| Host.Sprite2D_set_frame_coords_prop!(v)
    # property region_enabled : Bool
    is_region_enabled! : () -> Bool
    is_region_enabled! = |_| Host.Sprite2D_is_region_enabled_prop!
    set_region_enabled! : Bool -> {}
    set_region_enabled! = |v| Host.Sprite2D_set_region_enabled_prop!(v)
    # property region_rect : Rect2
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.Sprite2D_get_region_rect_prop!
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |v| Host.Sprite2D_set_region_rect_prop!(v)
    # property region_filter_clip_enabled : Bool
    is_region_filter_clip_enabled! : () -> Bool
    is_region_filter_clip_enabled! = |_| Host.Sprite2D_is_region_filter_clip_enabled_prop!
    set_region_filter_clip_enabled! : Bool -> {}
    set_region_filter_clip_enabled! = |v| Host.Sprite2D_set_region_filter_clip_enabled_prop!(v)

    # --- methods ---
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.Sprite2D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Sprite2D_get_texture_3635182373!
    set_centered! : Bool -> {}
    set_centered! = |centered| Host.Sprite2D_set_centered_2586408642!(centered)
    is_centered! : () -> Bool
    is_centered! = |_| Host.Sprite2D_is_centered_36873697!
    set_offset! : Vector2 -> {}
    set_offset! = |offset| Host.Sprite2D_set_offset_743155724!(offset)
    get_offset! : () -> Vector2
    get_offset! = |_| Host.Sprite2D_get_offset_3341600327!
    set_flip_h! : Bool -> {}
    set_flip_h! = |flip_h| Host.Sprite2D_set_flip_h_2586408642!(flip_h)
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.Sprite2D_is_flipped_h_36873697!
    set_flip_v! : Bool -> {}
    set_flip_v! = |flip_v| Host.Sprite2D_set_flip_v_2586408642!(flip_v)
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.Sprite2D_is_flipped_v_36873697!
    set_region_enabled! : Bool -> {}
    set_region_enabled! = |enabled| Host.Sprite2D_set_region_enabled_2586408642!(enabled)
    is_region_enabled! : () -> Bool
    is_region_enabled! = |_| Host.Sprite2D_is_region_enabled_36873697!
    is_pixel_opaque! : Vector2 -> Bool
    is_pixel_opaque! = |pos| Host.Sprite2D_is_pixel_opaque_556197845!(pos)
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |rect| Host.Sprite2D_set_region_rect_2046264180!(rect)
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.Sprite2D_get_region_rect_1639390495!
    set_region_filter_clip_enabled! : Bool -> {}
    set_region_filter_clip_enabled! = |enabled| Host.Sprite2D_set_region_filter_clip_enabled_2586408642!(enabled)
    is_region_filter_clip_enabled! : () -> Bool
    is_region_filter_clip_enabled! = |_| Host.Sprite2D_is_region_filter_clip_enabled_36873697!
    set_frame! : I32 -> {}
    set_frame! = |frame| Host.Sprite2D_set_frame_1286410249!(frame)
    get_frame! : () -> I32
    get_frame! = |_| Host.Sprite2D_get_frame_3905245786!
    set_frame_coords! : Vector2i -> {}
    set_frame_coords! = |coords| Host.Sprite2D_set_frame_coords_1130785943!(coords)
    get_frame_coords! : () -> Vector2i
    get_frame_coords! = |_| Host.Sprite2D_get_frame_coords_3690982128!
    set_vframes! : I32 -> {}
    set_vframes! = |vframes| Host.Sprite2D_set_vframes_1286410249!(vframes)
    get_vframes! : () -> I32
    get_vframes! = |_| Host.Sprite2D_get_vframes_3905245786!
    set_hframes! : I32 -> {}
    set_hframes! = |hframes| Host.Sprite2D_set_hframes_1286410249!(hframes)
    get_hframes! : () -> I32
    get_hframes! = |_| Host.Sprite2D_get_hframes_3905245786!
    get_rect! : () -> Rect2
    get_rect! = |_| Host.Sprite2D_get_rect_1639390495!

    # signal frame_changed : ()
    # signal texture_changed : ()
}