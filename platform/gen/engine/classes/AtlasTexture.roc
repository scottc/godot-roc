# class AtlasTexture
# inherits: Texture2D
AtlasTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property atlas : Texture2D
    get_atlas! : () -> Texture2D
    get_atlas! = |_| Host.AtlasTexture_get_atlas_prop!
    set_atlas! : Texture2D -> {}
    set_atlas! = |v| Host.AtlasTexture_set_atlas_prop!(v)
    # property region : Rect2
    get_region! : () -> Rect2
    get_region! = |_| Host.AtlasTexture_get_region_prop!
    set_region! : Rect2 -> {}
    set_region! = |v| Host.AtlasTexture_set_region_prop!(v)
    # property margin : Rect2
    get_margin! : () -> Rect2
    get_margin! = |_| Host.AtlasTexture_get_margin_prop!
    set_margin! : Rect2 -> {}
    set_margin! = |v| Host.AtlasTexture_set_margin_prop!(v)
    # property filter_clip : Bool
    has_filter_clip! : () -> Bool
    has_filter_clip! = |_| Host.AtlasTexture_has_filter_clip_prop!
    set_filter_clip! : Bool -> {}
    set_filter_clip! = |v| Host.AtlasTexture_set_filter_clip_prop!(v)

    # --- methods ---
    set_atlas! : Texture2D -> {}
    set_atlas! = |atlas| Host.AtlasTexture_set_atlas_4051416890!(atlas)
    get_atlas! : () -> Texture2D
    get_atlas! = |_| Host.AtlasTexture_get_atlas_3635182373!
    set_region! : Rect2 -> {}
    set_region! = |region| Host.AtlasTexture_set_region_2046264180!(region)
    get_region! : () -> Rect2
    get_region! = |_| Host.AtlasTexture_get_region_1639390495!
    set_margin! : Rect2 -> {}
    set_margin! = |margin| Host.AtlasTexture_set_margin_2046264180!(margin)
    get_margin! : () -> Rect2
    get_margin! = |_| Host.AtlasTexture_get_margin_1639390495!
    set_filter_clip! : Bool -> {}
    set_filter_clip! = |enable| Host.AtlasTexture_set_filter_clip_2586408642!(enable)
    has_filter_clip! : () -> Bool
    has_filter_clip! = |_| Host.AtlasTexture_has_filter_clip_36873697!


}