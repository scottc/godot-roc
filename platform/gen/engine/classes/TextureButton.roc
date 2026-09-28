# class TextureButton
import ../../Host

# inherits: BaseButton
TextureButton := {
    ptr : U64,
}.{
    StretchMode : [STRETCH_SCALE, STRETCH_TILE, STRETCH_KEEP, STRETCH_KEEP_CENTERED, STRETCH_KEEP_ASPECT, STRETCH_KEEP_ASPECT_CENTERED, STRETCH_KEEP_ASPECT_COVERED]

    # --- properties (getters/setters are methods) ---
    # property texture_normal : U64  getter=get_texture_normal setter=set_texture_normal
    # property texture_pressed : U64  getter=get_texture_pressed setter=set_texture_pressed
    # property texture_hover : U64  getter=get_texture_hover setter=set_texture_hover
    # property texture_disabled : U64  getter=get_texture_disabled setter=set_texture_disabled
    # property texture_focused : U64  getter=get_texture_focused setter=set_texture_focused
    # property texture_click_mask : U64  getter=get_click_mask setter=set_click_mask
    # property ignore_texture_size : Bool  getter=get_ignore_texture_size setter=set_ignore_texture_size
    # property stretch_mode : I64  getter=get_stretch_mode setter=set_stretch_mode
    # property flip_h : Bool  getter=is_flipped_h setter=set_flip_h
    # property flip_v : Bool  getter=is_flipped_v setter=set_flip_v

    # --- methods ---
    set_texture_normal! : U64 => {}
    set_texture_normal! = Host.texturebutton_set_texture_normal_4051416890!
    set_texture_pressed! : U64 => {}
    set_texture_pressed! = Host.texturebutton_set_texture_pressed_4051416890!
    set_texture_hover! : U64 => {}
    set_texture_hover! = Host.texturebutton_set_texture_hover_4051416890!
    set_texture_disabled! : U64 => {}
    set_texture_disabled! = Host.texturebutton_set_texture_disabled_4051416890!
    set_texture_focused! : U64 => {}
    set_texture_focused! = Host.texturebutton_set_texture_focused_4051416890!
    set_click_mask! : U64 => {}
    set_click_mask! = Host.texturebutton_set_click_mask_698588216!
    set_ignore_texture_size! : Bool => {}
    set_ignore_texture_size! = Host.texturebutton_set_ignore_texture_size_2586408642!
    set_stretch_mode! : U64 => {}
    set_stretch_mode! = Host.texturebutton_set_stretch_mode_252530840!
    set_flip_h! : Bool => {}
    set_flip_h! = Host.texturebutton_set_flip_h_2586408642!
    is_flipped_h! : () => Bool
    is_flipped_h! = Host.texturebutton_is_flipped_h_36873697!
    set_flip_v! : Bool => {}
    set_flip_v! = Host.texturebutton_set_flip_v_2586408642!
    is_flipped_v! : () => Bool
    is_flipped_v! = Host.texturebutton_is_flipped_v_36873697!
    get_texture_normal! : () => U64
    get_texture_normal! = Host.texturebutton_get_texture_normal_3635182373!
    get_texture_pressed! : () => U64
    get_texture_pressed! = Host.texturebutton_get_texture_pressed_3635182373!
    get_texture_hover! : () => U64
    get_texture_hover! = Host.texturebutton_get_texture_hover_3635182373!
    get_texture_disabled! : () => U64
    get_texture_disabled! = Host.texturebutton_get_texture_disabled_3635182373!
    get_texture_focused! : () => U64
    get_texture_focused! = Host.texturebutton_get_texture_focused_3635182373!
    get_click_mask! : () => U64
    get_click_mask! = Host.texturebutton_get_click_mask_2459671998!
    get_ignore_texture_size! : () => Bool
    get_ignore_texture_size! = Host.texturebutton_get_ignore_texture_size_36873697!
    get_stretch_mode! : () => U64
    get_stretch_mode! = Host.texturebutton_get_stretch_mode_33815122!


}