# engine class Sprite3D → Sprite3D
# api_type: core
# instantiable, not refcounted
# inherits: SpriteBase3D
Sprite3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property hframes : I32
    #   getter: get_hframes
    #   setter: set_hframes
    # property vframes : I32
    #   getter: get_vframes
    #   setter: set_vframes
    # property frame : I32
    #   getter: get_frame
    #   setter: set_frame
    # property frame_coords : Vector2i
    #   getter: get_frame_coords
    #   setter: set_frame_coords
    # property region_enabled : Bool
    #   getter: is_region_enabled
    #   setter: set_region_enabled
    # property region_rect : Rect2
    #   getter: get_region_rect
    #   setter: set_region_rect

    # --- methods ---
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_region_enabled!  is_const=False is_static=False is_vararg=False
    #set_region_enabled! : Bool -> {}
    #set_region_enabled! = Host.set_region_enabled_2586408642!
    # is_region_enabled!  is_const=True is_static=False is_vararg=False
    #is_region_enabled! : () -> Bool
    #is_region_enabled! = Host.is_region_enabled_36873697!
    # set_region_rect!  is_const=False is_static=False is_vararg=False
    #set_region_rect! : Rect2 -> {}
    #set_region_rect! = Host.set_region_rect_2046264180!
    # get_region_rect!  is_const=True is_static=False is_vararg=False
    #get_region_rect! : () -> Rect2
    #get_region_rect! = Host.get_region_rect_1639390495!
    # set_frame!  is_const=False is_static=False is_vararg=False
    #set_frame! : I32 -> {}
    #set_frame! = Host.set_frame_1286410249!
    # get_frame!  is_const=True is_static=False is_vararg=False
    #get_frame! : () -> I32
    #get_frame! = Host.get_frame_3905245786!
    # set_frame_coords!  is_const=False is_static=False is_vararg=False
    #set_frame_coords! : Vector2i -> {}
    #set_frame_coords! = Host.set_frame_coords_1130785943!
    # get_frame_coords!  is_const=True is_static=False is_vararg=False
    #get_frame_coords! : () -> Vector2i
    #get_frame_coords! = Host.get_frame_coords_3690982128!
    # set_vframes!  is_const=False is_static=False is_vararg=False
    #set_vframes! : I32 -> {}
    #set_vframes! = Host.set_vframes_1286410249!
    # get_vframes!  is_const=True is_static=False is_vararg=False
    #get_vframes! : () -> I32
    #get_vframes! = Host.get_vframes_3905245786!
    # set_hframes!  is_const=False is_static=False is_vararg=False
    #set_hframes! : I32 -> {}
    #set_hframes! = Host.set_hframes_1286410249!
    # get_hframes!  is_const=True is_static=False is_vararg=False
    #get_hframes! : () -> I32
    #get_hframes! = Host.get_hframes_3905245786!

    # --- signals ---
    # signal frame_changed : ()
    # signal texture_changed : ()
}