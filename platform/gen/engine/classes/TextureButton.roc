# class TextureButton
# inherits: BaseButton
TextureButton := {
    ptr : U64,
}.{
    StretchMode : [STRETCH_SCALE, STRETCH_TILE, STRETCH_KEEP, STRETCH_KEEP_CENTERED, STRETCH_KEEP_ASPECT, STRETCH_KEEP_ASPECT_CENTERED, STRETCH_KEEP_ASPECT_COVERED]

    # --- properties ---
    # property texture_normal : Texture2D
    get_texture_normal! : () -> Texture2D
    get_texture_normal! = |_| Host.TextureButton_get_texture_normal_prop!
    set_texture_normal! : Texture2D -> {}
    set_texture_normal! = |v| Host.TextureButton_set_texture_normal_prop!(v)
    # property texture_pressed : Texture2D
    get_texture_pressed! : () -> Texture2D
    get_texture_pressed! = |_| Host.TextureButton_get_texture_pressed_prop!
    set_texture_pressed! : Texture2D -> {}
    set_texture_pressed! = |v| Host.TextureButton_set_texture_pressed_prop!(v)
    # property texture_hover : Texture2D
    get_texture_hover! : () -> Texture2D
    get_texture_hover! = |_| Host.TextureButton_get_texture_hover_prop!
    set_texture_hover! : Texture2D -> {}
    set_texture_hover! = |v| Host.TextureButton_set_texture_hover_prop!(v)
    # property texture_disabled : Texture2D
    get_texture_disabled! : () -> Texture2D
    get_texture_disabled! = |_| Host.TextureButton_get_texture_disabled_prop!
    set_texture_disabled! : Texture2D -> {}
    set_texture_disabled! = |v| Host.TextureButton_set_texture_disabled_prop!(v)
    # property texture_focused : Texture2D
    get_texture_focused! : () -> Texture2D
    get_texture_focused! = |_| Host.TextureButton_get_texture_focused_prop!
    set_texture_focused! : Texture2D -> {}
    set_texture_focused! = |v| Host.TextureButton_set_texture_focused_prop!(v)
    # property texture_click_mask : BitMap
    get_click_mask! : () -> BitMap
    get_click_mask! = |_| Host.TextureButton_get_click_mask_prop!
    set_click_mask! : BitMap -> {}
    set_click_mask! = |v| Host.TextureButton_set_click_mask_prop!(v)
    # property ignore_texture_size : Bool
    get_ignore_texture_size! : () -> Bool
    get_ignore_texture_size! = |_| Host.TextureButton_get_ignore_texture_size_prop!
    set_ignore_texture_size! : Bool -> {}
    set_ignore_texture_size! = |v| Host.TextureButton_set_ignore_texture_size_prop!(v)
    # property stretch_mode : I32
    get_stretch_mode! : () -> I32
    get_stretch_mode! = |_| Host.TextureButton_get_stretch_mode_prop!
    set_stretch_mode! : I32 -> {}
    set_stretch_mode! = |v| Host.TextureButton_set_stretch_mode_prop!(v)
    # property flip_h : Bool
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.TextureButton_is_flipped_h_prop!
    set_flip_h! : Bool -> {}
    set_flip_h! = |v| Host.TextureButton_set_flip_h_prop!(v)
    # property flip_v : Bool
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.TextureButton_is_flipped_v_prop!
    set_flip_v! : Bool -> {}
    set_flip_v! = |v| Host.TextureButton_set_flip_v_prop!(v)

    # --- methods ---
    set_texture_normal! : Texture2D -> {}
    set_texture_normal! = |texture| Host.TextureButton_set_texture_normal_4051416890!(texture)
    set_texture_pressed! : Texture2D -> {}
    set_texture_pressed! = |texture| Host.TextureButton_set_texture_pressed_4051416890!(texture)
    set_texture_hover! : Texture2D -> {}
    set_texture_hover! = |texture| Host.TextureButton_set_texture_hover_4051416890!(texture)
    set_texture_disabled! : Texture2D -> {}
    set_texture_disabled! = |texture| Host.TextureButton_set_texture_disabled_4051416890!(texture)
    set_texture_focused! : Texture2D -> {}
    set_texture_focused! = |texture| Host.TextureButton_set_texture_focused_4051416890!(texture)
    set_click_mask! : BitMap -> {}
    set_click_mask! = |mask| Host.TextureButton_set_click_mask_698588216!(mask)
    set_ignore_texture_size! : Bool -> {}
    set_ignore_texture_size! = |ignore| Host.TextureButton_set_ignore_texture_size_2586408642!(ignore)
    set_stretch_mode! : TextureButton_StretchMode -> {}
    set_stretch_mode! = |mode| Host.TextureButton_set_stretch_mode_252530840!(mode)
    set_flip_h! : Bool -> {}
    set_flip_h! = |enable| Host.TextureButton_set_flip_h_2586408642!(enable)
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.TextureButton_is_flipped_h_36873697!
    set_flip_v! : Bool -> {}
    set_flip_v! = |enable| Host.TextureButton_set_flip_v_2586408642!(enable)
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.TextureButton_is_flipped_v_36873697!
    get_texture_normal! : () -> Texture2D
    get_texture_normal! = |_| Host.TextureButton_get_texture_normal_3635182373!
    get_texture_pressed! : () -> Texture2D
    get_texture_pressed! = |_| Host.TextureButton_get_texture_pressed_3635182373!
    get_texture_hover! : () -> Texture2D
    get_texture_hover! = |_| Host.TextureButton_get_texture_hover_3635182373!
    get_texture_disabled! : () -> Texture2D
    get_texture_disabled! = |_| Host.TextureButton_get_texture_disabled_3635182373!
    get_texture_focused! : () -> Texture2D
    get_texture_focused! = |_| Host.TextureButton_get_texture_focused_3635182373!
    get_click_mask! : () -> BitMap
    get_click_mask! = |_| Host.TextureButton_get_click_mask_2459671998!
    get_ignore_texture_size! : () -> Bool
    get_ignore_texture_size! = |_| Host.TextureButton_get_ignore_texture_size_36873697!
    get_stretch_mode! : () -> TextureButton_StretchMode
    get_stretch_mode! = |_| Host.TextureButton_get_stretch_mode_33815122!


}