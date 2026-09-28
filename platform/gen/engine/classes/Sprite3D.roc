# class Sprite3D
# inherits: SpriteBase3D
Sprite3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Sprite3D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.Sprite3D_set_texture_prop!(v)
    # property hframes : I32
    get_hframes! : () -> I32
    get_hframes! = |_| Host.Sprite3D_get_hframes_prop!
    set_hframes! : I32 -> {}
    set_hframes! = |v| Host.Sprite3D_set_hframes_prop!(v)
    # property vframes : I32
    get_vframes! : () -> I32
    get_vframes! = |_| Host.Sprite3D_get_vframes_prop!
    set_vframes! : I32 -> {}
    set_vframes! = |v| Host.Sprite3D_set_vframes_prop!(v)
    # property frame : I32
    get_frame! : () -> I32
    get_frame! = |_| Host.Sprite3D_get_frame_prop!
    set_frame! : I32 -> {}
    set_frame! = |v| Host.Sprite3D_set_frame_prop!(v)
    # property frame_coords : Vector2i
    get_frame_coords! : () -> Vector2i
    get_frame_coords! = |_| Host.Sprite3D_get_frame_coords_prop!
    set_frame_coords! : Vector2i -> {}
    set_frame_coords! = |v| Host.Sprite3D_set_frame_coords_prop!(v)
    # property region_enabled : Bool
    is_region_enabled! : () -> Bool
    is_region_enabled! = |_| Host.Sprite3D_is_region_enabled_prop!
    set_region_enabled! : Bool -> {}
    set_region_enabled! = |v| Host.Sprite3D_set_region_enabled_prop!(v)
    # property region_rect : Rect2
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.Sprite3D_get_region_rect_prop!
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |v| Host.Sprite3D_set_region_rect_prop!(v)

    # --- methods ---
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.Sprite3D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.Sprite3D_get_texture_3635182373!
    set_region_enabled! : Bool -> {}
    set_region_enabled! = |enabled| Host.Sprite3D_set_region_enabled_2586408642!(enabled)
    is_region_enabled! : () -> Bool
    is_region_enabled! = |_| Host.Sprite3D_is_region_enabled_36873697!
    set_region_rect! : Rect2 -> {}
    set_region_rect! = |rect| Host.Sprite3D_set_region_rect_2046264180!(rect)
    get_region_rect! : () -> Rect2
    get_region_rect! = |_| Host.Sprite3D_get_region_rect_1639390495!
    set_frame! : I32 -> {}
    set_frame! = |frame| Host.Sprite3D_set_frame_1286410249!(frame)
    get_frame! : () -> I32
    get_frame! = |_| Host.Sprite3D_get_frame_3905245786!
    set_frame_coords! : Vector2i -> {}
    set_frame_coords! = |coords| Host.Sprite3D_set_frame_coords_1130785943!(coords)
    get_frame_coords! : () -> Vector2i
    get_frame_coords! = |_| Host.Sprite3D_get_frame_coords_3690982128!
    set_vframes! : I32 -> {}
    set_vframes! = |vframes| Host.Sprite3D_set_vframes_1286410249!(vframes)
    get_vframes! : () -> I32
    get_vframes! = |_| Host.Sprite3D_get_vframes_3905245786!
    set_hframes! : I32 -> {}
    set_hframes! = |hframes| Host.Sprite3D_set_hframes_1286410249!(hframes)
    get_hframes! : () -> I32
    get_hframes! = |_| Host.Sprite3D_get_hframes_3905245786!

    # signal frame_changed : ()
    # signal texture_changed : ()
}