# engine class TextureRect → TextureRect
# api_type: core
# instantiable, not refcounted
# inherits: Control
TextureRect := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    ExpandMode : [EXPAND_KEEP_SIZE, EXPAND_IGNORE_SIZE, EXPAND_FIT_WIDTH, EXPAND_FIT_WIDTH_PROPORTIONAL, EXPAND_FIT_HEIGHT, EXPAND_FIT_HEIGHT_PROPORTIONAL]
    StretchMode : [STRETCH_SCALE, STRETCH_TILE, STRETCH_KEEP, STRETCH_KEEP_CENTERED, STRETCH_KEEP_ASPECT, STRETCH_KEEP_ASPECT_CENTERED, STRETCH_KEEP_ASPECT_COVERED]

    # --- properties ---
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture
    # property expand_mode : I32
    #   getter: get_expand_mode
    #   setter: set_expand_mode
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
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_expand_mode!  is_const=False is_static=False is_vararg=False
    #set_expand_mode! : enum::TextureRect.ExpandMode -> {}
    #set_expand_mode! = Host.set_expand_mode_1870766882!
    # get_expand_mode!  is_const=True is_static=False is_vararg=False
    #get_expand_mode! : () -> enum::TextureRect.ExpandMode
    #get_expand_mode! = Host.get_expand_mode_3863824733!
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
    # set_stretch_mode!  is_const=False is_static=False is_vararg=False
    #set_stretch_mode! : enum::TextureRect.StretchMode -> {}
    #set_stretch_mode! = Host.set_stretch_mode_58788729!
    # get_stretch_mode!  is_const=True is_static=False is_vararg=False
    #get_stretch_mode! : () -> enum::TextureRect.StretchMode
    #get_stretch_mode! = Host.get_stretch_mode_346396079!

    # --- signals ---

}