# class TextureRect
import ../../Host

# inherits: Control
TextureRect := {
    ptr : U64,
}.{
    ExpandMode : [EXPAND_KEEP_SIZE, EXPAND_IGNORE_SIZE, EXPAND_FIT_WIDTH, EXPAND_FIT_WIDTH_PROPORTIONAL, EXPAND_FIT_HEIGHT, EXPAND_FIT_HEIGHT_PROPORTIONAL]
    StretchMode : [STRETCH_SCALE, STRETCH_TILE, STRETCH_KEEP, STRETCH_KEEP_CENTERED, STRETCH_KEEP_ASPECT, STRETCH_KEEP_ASPECT_CENTERED, STRETCH_KEEP_ASPECT_COVERED]

    # --- properties (getters/setters are methods) ---
    # property texture : U64  getter=get_texture setter=set_texture
    # property expand_mode : I64  getter=get_expand_mode setter=set_expand_mode
    # property stretch_mode : I64  getter=get_stretch_mode setter=set_stretch_mode
    # property flip_h : Bool  getter=is_flipped_h setter=set_flip_h
    # property flip_v : Bool  getter=is_flipped_v setter=set_flip_v

    # --- methods ---
    set_texture! : U64 => {}
    set_texture! = Host.texturerect_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.texturerect_get_texture_3635182373!
    set_expand_mode! : U64 => {}
    set_expand_mode! = Host.texturerect_set_expand_mode_1870766882!
    get_expand_mode! : () => U64
    get_expand_mode! = Host.texturerect_get_expand_mode_3863824733!
    set_flip_h! : Bool => {}
    set_flip_h! = Host.texturerect_set_flip_h_2586408642!
    is_flipped_h! : () => Bool
    is_flipped_h! = Host.texturerect_is_flipped_h_36873697!
    set_flip_v! : Bool => {}
    set_flip_v! = Host.texturerect_set_flip_v_2586408642!
    is_flipped_v! : () => Bool
    is_flipped_v! = Host.texturerect_is_flipped_v_36873697!
    set_stretch_mode! : U64 => {}
    set_stretch_mode! = Host.texturerect_set_stretch_mode_58788729!
    get_stretch_mode! : () => U64
    get_stretch_mode! = Host.texturerect_get_stretch_mode_346396079!


}