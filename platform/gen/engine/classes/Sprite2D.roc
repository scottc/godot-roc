# engine class Sprite2D → Sprite2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Sprite2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property centered : Bool
    #   getter: is_centered
    #   setter: set_centered
    # property offset : Vector2
    #   getter: get_offset
    #   setter: set_offset
    # property flip_h : Bool
    #   getter: is_flipped_h
    #   setter: set_flip_h
    # property flip_v : Bool
    #   getter: is_flipped_v
    #   setter: set_flip_v
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
    # property region_filter_clip_enabled : Bool
    #   getter: is_region_filter_clip_enabled
    #   setter: set_region_filter_clip_enabled

    # --- methods ---
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_centered!  is_const=False is_static=False is_vararg=False
    #set_centered! : Bool -> {}
    #set_centered! = Host.set_centered_2586408642!
    # is_centered!  is_const=True is_static=False is_vararg=False
    #is_centered! : () -> Bool
    #is_centered! = Host.is_centered_36873697!
    # set_offset!  is_const=False is_static=False is_vararg=False
    #set_offset! : Vector2 -> {}
    #set_offset! = Host.set_offset_743155724!
    # get_offset!  is_const=True is_static=False is_vararg=False
    #get_offset! : () -> Vector2
    #get_offset! = Host.get_offset_3341600327!
    # set_flip_h!  is_const=False is_static=False is_vararg=False
    #set_flip_h! : Bool -> {}
    #set_flip_h! = Host.set_flip_h_2586408642!
    # is_flipped_h!  is_const=True is_static=False is_vararg=False
    #is_flipped_h! : () -> Bool
    #is_flipped_h! = Host.is_flipped_h_36873697!
    # set_flip_v!  is_const=False is_static=False is_vararg=False
    #set_flip_v! : Bool -> {}
    #set_flip_v! = Host.set_flip_v_2586408642!
    # is_flipped_v!  is_const=True is_static=False is_vararg=False
    #is_flipped_v! : () -> Bool
    #is_flipped_v! = Host.is_flipped_v_36873697!
    # set_region_enabled!  is_const=False is_static=False is_vararg=False
    #set_region_enabled! : Bool -> {}
    #set_region_enabled! = Host.set_region_enabled_2586408642!
    # is_region_enabled!  is_const=True is_static=False is_vararg=False
    #is_region_enabled! : () -> Bool
    #is_region_enabled! = Host.is_region_enabled_36873697!
    # is_pixel_opaque!  is_const=True is_static=False is_vararg=False
    #is_pixel_opaque! : Vector2 -> Bool
    #is_pixel_opaque! = Host.is_pixel_opaque_556197845!
    # set_region_rect!  is_const=False is_static=False is_vararg=False
    #set_region_rect! : Rect2 -> {}
    #set_region_rect! = Host.set_region_rect_2046264180!
    # get_region_rect!  is_const=True is_static=False is_vararg=False
    #get_region_rect! : () -> Rect2
    #get_region_rect! = Host.get_region_rect_1639390495!
    # set_region_filter_clip_enabled!  is_const=False is_static=False is_vararg=False
    #set_region_filter_clip_enabled! : Bool -> {}
    #set_region_filter_clip_enabled! = Host.set_region_filter_clip_enabled_2586408642!
    # is_region_filter_clip_enabled!  is_const=True is_static=False is_vararg=False
    #is_region_filter_clip_enabled! : () -> Bool
    #is_region_filter_clip_enabled! = Host.is_region_filter_clip_enabled_36873697!
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
    # get_rect!  is_const=True is_static=False is_vararg=False
    #get_rect! : () -> Rect2
    #get_rect! = Host.get_rect_1639390495!

    # --- signals ---
    # signal frame_changed : ()
    # signal texture_changed : ()
}