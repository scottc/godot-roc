# class PointLight2D
# inherits: Light2D
PointLight2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property texture : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! : () -> Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_texture! = |_| Host.PointLight2D_get_texture_prop!
    set_texture! : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture -> {}
    set_texture! = |v| Host.PointLight2D_set_texture_prop!(v)
    # property offset : Vector2
    get_texture_offset! : () -> Vector2
    get_texture_offset! = |_| Host.PointLight2D_get_texture_offset_prop!
    set_texture_offset! : Vector2 -> {}
    set_texture_offset! = |v| Host.PointLight2D_set_texture_offset_prop!(v)
    # property texture_scale : F32
    get_texture_scale! : () -> F32
    get_texture_scale! = |_| Host.PointLight2D_get_texture_scale_prop!
    set_texture_scale! : F32 -> {}
    set_texture_scale! = |v| Host.PointLight2D_set_texture_scale_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.PointLight2D_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.PointLight2D_set_height_prop!(v)

    # --- methods ---
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.PointLight2D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.PointLight2D_get_texture_3635182373!
    set_texture_offset! : Vector2 -> {}
    set_texture_offset! = |texture_offset| Host.PointLight2D_set_texture_offset_743155724!(texture_offset)
    get_texture_offset! : () -> Vector2
    get_texture_offset! = |_| Host.PointLight2D_get_texture_offset_3341600327!
    set_texture_scale! : F32 -> {}
    set_texture_scale! = |texture_scale| Host.PointLight2D_set_texture_scale_373806689!(texture_scale)
    get_texture_scale! : () -> F32
    get_texture_scale! = |_| Host.PointLight2D_get_texture_scale_1740695150!


}