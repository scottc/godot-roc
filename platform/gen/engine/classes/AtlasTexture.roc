# engine class AtlasTexture → AtlasTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
AtlasTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property atlas : Texture2D
    #   getter: get_atlas
    #   setter: set_atlas
    # property region : Rect2
    #   getter: get_region
    #   setter: set_region
    # property margin : Rect2
    #   getter: get_margin
    #   setter: set_margin
    # property filter_clip : Bool
    #   getter: has_filter_clip
    #   setter: set_filter_clip

    # --- methods ---
    # set_atlas!  is_const=False is_static=False is_vararg=False
    #set_atlas! : Texture2D -> {}
    #set_atlas! = Host.set_atlas_4051416890!
    # get_atlas!  is_const=True is_static=False is_vararg=False
    #get_atlas! : () -> Texture2D
    #get_atlas! = Host.get_atlas_3635182373!
    # set_region!  is_const=False is_static=False is_vararg=False
    #set_region! : Rect2 -> {}
    #set_region! = Host.set_region_2046264180!
    # get_region!  is_const=True is_static=False is_vararg=False
    #get_region! : () -> Rect2
    #get_region! = Host.get_region_1639390495!
    # set_margin!  is_const=False is_static=False is_vararg=False
    #set_margin! : Rect2 -> {}
    #set_margin! = Host.set_margin_2046264180!
    # get_margin!  is_const=True is_static=False is_vararg=False
    #get_margin! : () -> Rect2
    #get_margin! = Host.get_margin_1639390495!
    # set_filter_clip!  is_const=False is_static=False is_vararg=False
    #set_filter_clip! : Bool -> {}
    #set_filter_clip! = Host.set_filter_clip_2586408642!
    # has_filter_clip!  is_const=True is_static=False is_vararg=False
    #has_filter_clip! : () -> Bool
    #has_filter_clip! = Host.has_filter_clip_36873697!

    # --- signals ---

}