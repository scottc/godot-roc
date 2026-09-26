# engine class CanvasTexture → CanvasTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
CanvasTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property diffuse_texture : Texture2D
    #   getter: get_diffuse_texture
    #   setter: set_diffuse_texture
    # property normal_texture : Texture2D
    #   getter: get_normal_texture
    #   setter: set_normal_texture
    # property specular_texture : Texture2D
    #   getter: get_specular_texture
    #   setter: set_specular_texture
    # property specular_color : Color
    #   getter: get_specular_color
    #   setter: set_specular_color
    # property specular_shininess : F32
    #   getter: get_specular_shininess
    #   setter: set_specular_shininess
    # property texture_filter : I32
    #   getter: get_texture_filter
    #   setter: set_texture_filter
    # property texture_repeat : I32
    #   getter: get_texture_repeat
    #   setter: set_texture_repeat

    # --- methods ---
    # set_diffuse_texture!  is_const=False is_static=False is_vararg=False
    #set_diffuse_texture! : Texture2D -> {}
    #set_diffuse_texture! = Host.set_diffuse_texture_4051416890!
    # get_diffuse_texture!  is_const=True is_static=False is_vararg=False
    #get_diffuse_texture! : () -> Texture2D
    #get_diffuse_texture! = Host.get_diffuse_texture_3635182373!
    # set_normal_texture!  is_const=False is_static=False is_vararg=False
    #set_normal_texture! : Texture2D -> {}
    #set_normal_texture! = Host.set_normal_texture_4051416890!
    # get_normal_texture!  is_const=True is_static=False is_vararg=False
    #get_normal_texture! : () -> Texture2D
    #get_normal_texture! = Host.get_normal_texture_3635182373!
    # set_specular_texture!  is_const=False is_static=False is_vararg=False
    #set_specular_texture! : Texture2D -> {}
    #set_specular_texture! = Host.set_specular_texture_4051416890!
    # get_specular_texture!  is_const=True is_static=False is_vararg=False
    #get_specular_texture! : () -> Texture2D
    #get_specular_texture! = Host.get_specular_texture_3635182373!
    # set_specular_color!  is_const=False is_static=False is_vararg=False
    #set_specular_color! : Color -> {}
    #set_specular_color! = Host.set_specular_color_2920490490!
    # get_specular_color!  is_const=True is_static=False is_vararg=False
    #get_specular_color! : () -> Color
    #get_specular_color! = Host.get_specular_color_3444240500!
    # set_specular_shininess!  is_const=False is_static=False is_vararg=False
    #set_specular_shininess! : F32 -> {}
    #set_specular_shininess! = Host.set_specular_shininess_373806689!
    # get_specular_shininess!  is_const=True is_static=False is_vararg=False
    #get_specular_shininess! : () -> F32
    #get_specular_shininess! = Host.get_specular_shininess_1740695150!
    # set_texture_filter!  is_const=False is_static=False is_vararg=False
    #set_texture_filter! : enum::CanvasItem.TextureFilter -> {}
    #set_texture_filter! = Host.set_texture_filter_1037999706!
    # get_texture_filter!  is_const=True is_static=False is_vararg=False
    #get_texture_filter! : () -> enum::CanvasItem.TextureFilter
    #get_texture_filter! = Host.get_texture_filter_121960042!
    # set_texture_repeat!  is_const=False is_static=False is_vararg=False
    #set_texture_repeat! : enum::CanvasItem.TextureRepeat -> {}
    #set_texture_repeat! = Host.set_texture_repeat_1716472974!
    # get_texture_repeat!  is_const=True is_static=False is_vararg=False
    #get_texture_repeat! : () -> enum::CanvasItem.TextureRepeat
    #get_texture_repeat! = Host.get_texture_repeat_2667158319!

    # --- signals ---

}