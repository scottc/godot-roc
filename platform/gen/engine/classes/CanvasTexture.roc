# class CanvasTexture
# inherits: Texture2D
CanvasTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property diffuse_texture : Texture2D
    get_diffuse_texture! : () -> Texture2D
    get_diffuse_texture! = |_| Host.CanvasTexture_get_diffuse_texture_prop!
    set_diffuse_texture! : Texture2D -> {}
    set_diffuse_texture! = |v| Host.CanvasTexture_set_diffuse_texture_prop!(v)
    # property normal_texture : Texture2D
    get_normal_texture! : () -> Texture2D
    get_normal_texture! = |_| Host.CanvasTexture_get_normal_texture_prop!
    set_normal_texture! : Texture2D -> {}
    set_normal_texture! = |v| Host.CanvasTexture_set_normal_texture_prop!(v)
    # property specular_texture : Texture2D
    get_specular_texture! : () -> Texture2D
    get_specular_texture! = |_| Host.CanvasTexture_get_specular_texture_prop!
    set_specular_texture! : Texture2D -> {}
    set_specular_texture! = |v| Host.CanvasTexture_set_specular_texture_prop!(v)
    # property specular_color : Color
    get_specular_color! : () -> Color
    get_specular_color! = |_| Host.CanvasTexture_get_specular_color_prop!
    set_specular_color! : Color -> {}
    set_specular_color! = |v| Host.CanvasTexture_set_specular_color_prop!(v)
    # property specular_shininess : F32
    get_specular_shininess! : () -> F32
    get_specular_shininess! = |_| Host.CanvasTexture_get_specular_shininess_prop!
    set_specular_shininess! : F32 -> {}
    set_specular_shininess! = |v| Host.CanvasTexture_set_specular_shininess_prop!(v)
    # property texture_filter : I32
    get_texture_filter! : () -> I32
    get_texture_filter! = |_| Host.CanvasTexture_get_texture_filter_prop!
    set_texture_filter! : I32 -> {}
    set_texture_filter! = |v| Host.CanvasTexture_set_texture_filter_prop!(v)
    # property texture_repeat : I32
    get_texture_repeat! : () -> I32
    get_texture_repeat! = |_| Host.CanvasTexture_get_texture_repeat_prop!
    set_texture_repeat! : I32 -> {}
    set_texture_repeat! = |v| Host.CanvasTexture_set_texture_repeat_prop!(v)

    # --- methods ---
    set_diffuse_texture! : Texture2D -> {}
    set_diffuse_texture! = |texture| Host.CanvasTexture_set_diffuse_texture_4051416890!(texture)
    get_diffuse_texture! : () -> Texture2D
    get_diffuse_texture! = |_| Host.CanvasTexture_get_diffuse_texture_3635182373!
    set_normal_texture! : Texture2D -> {}
    set_normal_texture! = |texture| Host.CanvasTexture_set_normal_texture_4051416890!(texture)
    get_normal_texture! : () -> Texture2D
    get_normal_texture! = |_| Host.CanvasTexture_get_normal_texture_3635182373!
    set_specular_texture! : Texture2D -> {}
    set_specular_texture! = |texture| Host.CanvasTexture_set_specular_texture_4051416890!(texture)
    get_specular_texture! : () -> Texture2D
    get_specular_texture! = |_| Host.CanvasTexture_get_specular_texture_3635182373!
    set_specular_color! : Color -> {}
    set_specular_color! = |color| Host.CanvasTexture_set_specular_color_2920490490!(color)
    get_specular_color! : () -> Color
    get_specular_color! = |_| Host.CanvasTexture_get_specular_color_3444240500!
    set_specular_shininess! : F32 -> {}
    set_specular_shininess! = |shininess| Host.CanvasTexture_set_specular_shininess_373806689!(shininess)
    get_specular_shininess! : () -> F32
    get_specular_shininess! = |_| Host.CanvasTexture_get_specular_shininess_1740695150!
    set_texture_filter! : CanvasItem_TextureFilter -> {}
    set_texture_filter! = |filter| Host.CanvasTexture_set_texture_filter_1037999706!(filter)
    get_texture_filter! : () -> CanvasItem_TextureFilter
    get_texture_filter! = |_| Host.CanvasTexture_get_texture_filter_121960042!
    set_texture_repeat! : CanvasItem_TextureRepeat -> {}
    set_texture_repeat! = |repeat| Host.CanvasTexture_set_texture_repeat_1716472974!(repeat)
    get_texture_repeat! : () -> CanvasItem_TextureRepeat
    get_texture_repeat! = |_| Host.CanvasTexture_get_texture_repeat_2667158319!


}