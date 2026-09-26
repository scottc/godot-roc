# engine class PointLight2D → PointLight2D
# api_type: core
# instantiable, not refcounted
# inherits: Light2D
PointLight2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property texture : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    #   getter: get_texture
    #   setter: set_texture
    # property offset : Vector2
    #   getter: get_texture_offset
    #   setter: set_texture_offset
    # property texture_scale : F32
    #   getter: get_texture_scale
    #   setter: set_texture_scale
    # property height : F32
    #   getter: get_height
    #   setter: set_height

    # --- methods ---
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!
    # set_texture_offset!  is_const=False is_static=False is_vararg=False
    #set_texture_offset! : Vector2 -> {}
    #set_texture_offset! = Host.set_texture_offset_743155724!
    # get_texture_offset!  is_const=True is_static=False is_vararg=False
    #get_texture_offset! : () -> Vector2
    #get_texture_offset! = Host.get_texture_offset_3341600327!
    # set_texture_scale!  is_const=False is_static=False is_vararg=False
    #set_texture_scale! : F32 -> {}
    #set_texture_scale! = Host.set_texture_scale_373806689!
    # get_texture_scale!  is_const=True is_static=False is_vararg=False
    #get_texture_scale! : () -> F32
    #get_texture_scale! = Host.get_texture_scale_1740695150!

    # --- signals ---

}