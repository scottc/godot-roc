# class TextureRect
# inherits: Control
TextureRect := {
    ptr : U64,
}.{
    ExpandMode : [EXPAND_KEEP_SIZE, EXPAND_IGNORE_SIZE, EXPAND_FIT_WIDTH, EXPAND_FIT_WIDTH_PROPORTIONAL, EXPAND_FIT_HEIGHT, EXPAND_FIT_HEIGHT_PROPORTIONAL]
    StretchMode : [STRETCH_SCALE, STRETCH_TILE, STRETCH_KEEP, STRETCH_KEEP_CENTERED, STRETCH_KEEP_ASPECT, STRETCH_KEEP_ASPECT_CENTERED, STRETCH_KEEP_ASPECT_COVERED]

    # --- properties ---
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.TextureRect_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.TextureRect_set_texture_prop!(v)
    # property expand_mode : I32
    get_expand_mode! : () -> I32
    get_expand_mode! = |_| Host.TextureRect_get_expand_mode_prop!
    set_expand_mode! : I32 -> {}
    set_expand_mode! = |v| Host.TextureRect_set_expand_mode_prop!(v)
    # property stretch_mode : I32
    get_stretch_mode! : () -> I32
    get_stretch_mode! = |_| Host.TextureRect_get_stretch_mode_prop!
    set_stretch_mode! : I32 -> {}
    set_stretch_mode! = |v| Host.TextureRect_set_stretch_mode_prop!(v)
    # property flip_h : Bool
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.TextureRect_is_flipped_h_prop!
    set_flip_h! : Bool -> {}
    set_flip_h! = |v| Host.TextureRect_set_flip_h_prop!(v)
    # property flip_v : Bool
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.TextureRect_is_flipped_v_prop!
    set_flip_v! : Bool -> {}
    set_flip_v! = |v| Host.TextureRect_set_flip_v_prop!(v)

    # --- methods ---
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.TextureRect_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.TextureRect_get_texture_3635182373!
    set_expand_mode! : TextureRect_ExpandMode -> {}
    set_expand_mode! = |expand_mode| Host.TextureRect_set_expand_mode_1870766882!(expand_mode)
    get_expand_mode! : () -> TextureRect_ExpandMode
    get_expand_mode! = |_| Host.TextureRect_get_expand_mode_3863824733!
    set_flip_h! : Bool -> {}
    set_flip_h! = |enable| Host.TextureRect_set_flip_h_2586408642!(enable)
    is_flipped_h! : () -> Bool
    is_flipped_h! = |_| Host.TextureRect_is_flipped_h_36873697!
    set_flip_v! : Bool -> {}
    set_flip_v! = |enable| Host.TextureRect_set_flip_v_2586408642!(enable)
    is_flipped_v! : () -> Bool
    is_flipped_v! = |_| Host.TextureRect_is_flipped_v_36873697!
    set_stretch_mode! : TextureRect_StretchMode -> {}
    set_stretch_mode! = |stretch_mode| Host.TextureRect_set_stretch_mode_58788729!(stretch_mode)
    get_stretch_mode! : () -> TextureRect_StretchMode
    get_stretch_mode! = |_| Host.TextureRect_get_stretch_mode_346396079!


}