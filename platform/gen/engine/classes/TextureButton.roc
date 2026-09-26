# engine class TextureButton → TextureButton
# api_type: core
# instantiable, not refcounted
# inherits: BaseButton
TextureButton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    StretchMode : [STRETCH_SCALE, STRETCH_TILE, STRETCH_KEEP, STRETCH_KEEP_CENTERED, STRETCH_KEEP_ASPECT, STRETCH_KEEP_ASPECT_CENTERED, STRETCH_KEEP_ASPECT_COVERED]

    # --- properties ---
    # property texture_normal : Texture2D
    #   getter: get_texture_normal
    #   setter: set_texture_normal
    # property texture_pressed : Texture2D
    #   getter: get_texture_pressed
    #   setter: set_texture_pressed
    # property texture_hover : Texture2D
    #   getter: get_texture_hover
    #   setter: set_texture_hover
    # property texture_disabled : Texture2D
    #   getter: get_texture_disabled
    #   setter: set_texture_disabled
    # property texture_focused : Texture2D
    #   getter: get_texture_focused
    #   setter: set_texture_focused
    # property texture_click_mask : BitMap
    #   getter: get_click_mask
    #   setter: set_click_mask
    # property ignore_texture_size : Bool
    #   getter: get_ignore_texture_size
    #   setter: set_ignore_texture_size
    # property stretch_mode : I32
    #   getter: get_stretch_mode
    #   setter: set_stretch_mode
    # property flip_h : Bool
    #   getter: is_flipped_h
    #   setter: set_flip_h
    # property flip_v : Bool
    #   getter: is_flipped_v
    #   setter: set_flip_v

    # --- methods ---
    # set_texture_normal!  is_const=False is_static=False is_vararg=False
    #set_texture_normal! : Texture2D -> {}
    #set_texture_normal! = Host.set_texture_normal_4051416890!
    # set_texture_pressed!  is_const=False is_static=False is_vararg=False
    #set_texture_pressed! : Texture2D -> {}
    #set_texture_pressed! = Host.set_texture_pressed_4051416890!
    # set_texture_hover!  is_const=False is_static=False is_vararg=False
    #set_texture_hover! : Texture2D -> {}
    #set_texture_hover! = Host.set_texture_hover_4051416890!
    # set_texture_disabled!  is_const=False is_static=False is_vararg=False
    #set_texture_disabled! : Texture2D -> {}
    #set_texture_disabled! = Host.set_texture_disabled_4051416890!
    # set_texture_focused!  is_const=False is_static=False is_vararg=False
    #set_texture_focused! : Texture2D -> {}
    #set_texture_focused! = Host.set_texture_focused_4051416890!
    # set_click_mask!  is_const=False is_static=False is_vararg=False
    #set_click_mask! : BitMap -> {}
    #set_click_mask! = Host.set_click_mask_698588216!
    # set_ignore_texture_size!  is_const=False is_static=False is_vararg=False
    #set_ignore_texture_size! : Bool -> {}
    #set_ignore_texture_size! = Host.set_ignore_texture_size_2586408642!
    # set_stretch_mode!  is_const=False is_static=False is_vararg=False
    #set_stretch_mode! : enum::TextureButton.StretchMode -> {}
    #set_stretch_mode! = Host.set_stretch_mode_252530840!
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
    # get_texture_normal!  is_const=True is_static=False is_vararg=False
    #get_texture_normal! : () -> Texture2D
    #get_texture_normal! = Host.get_texture_normal_3635182373!
    # get_texture_pressed!  is_const=True is_static=False is_vararg=False
    #get_texture_pressed! : () -> Texture2D
    #get_texture_pressed! = Host.get_texture_pressed_3635182373!
    # get_texture_hover!  is_const=True is_static=False is_vararg=False
    #get_texture_hover! : () -> Texture2D
    #get_texture_hover! = Host.get_texture_hover_3635182373!
    # get_texture_disabled!  is_const=True is_static=False is_vararg=False
    #get_texture_disabled! : () -> Texture2D
    #get_texture_disabled! = Host.get_texture_disabled_3635182373!
    # get_texture_focused!  is_const=True is_static=False is_vararg=False
    #get_texture_focused! : () -> Texture2D
    #get_texture_focused! = Host.get_texture_focused_3635182373!
    # get_click_mask!  is_const=True is_static=False is_vararg=False
    #get_click_mask! : () -> BitMap
    #get_click_mask! = Host.get_click_mask_2459671998!
    # get_ignore_texture_size!  is_const=True is_static=False is_vararg=False
    #get_ignore_texture_size! : () -> Bool
    #get_ignore_texture_size! = Host.get_ignore_texture_size_36873697!
    # get_stretch_mode!  is_const=True is_static=False is_vararg=False
    #get_stretch_mode! : () -> enum::TextureButton.StretchMode
    #get_stretch_mode! = Host.get_stretch_mode_33815122!

    # --- signals ---

}