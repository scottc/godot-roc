# class AreaLight3D
# inherits: Light3D
AreaLight3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property area_range : F32
    get_param! : () -> F32
    get_param! = |_| Host.AreaLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.AreaLight3D_set_param_prop!(v)
    # property area_attenuation : F32
    get_param! : () -> F32
    get_param! = |_| Host.AreaLight3D_get_param_prop!
    set_param! : F32 -> {}
    set_param! = |v| Host.AreaLight3D_set_param_prop!(v)
    # property area_normalize_energy : Bool
    is_area_normalizing_energy! : () -> Bool
    is_area_normalizing_energy! = |_| Host.AreaLight3D_is_area_normalizing_energy_prop!
    set_area_normalize_energy! : Bool -> {}
    set_area_normalize_energy! = |v| Host.AreaLight3D_set_area_normalize_energy_prop!(v)
    # property area_size : Vector2
    get_area_size! : () -> Vector2
    get_area_size! = |_| Host.AreaLight3D_get_area_size_prop!
    set_area_size! : Vector2 -> {}
    set_area_size! = |v| Host.AreaLight3D_set_area_size_prop!(v)
    # property area_texture : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_area_texture! : () -> Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture
    get_area_texture! = |_| Host.AreaLight3D_get_area_texture_prop!
    set_area_texture! : Texture2D,-AnimatedTexture,-AtlasTexture,-CameraTexture,-CanvasTexture,-MeshTexture,-Texture2DRD,-ViewportTexture -> {}
    set_area_texture! = |v| Host.AreaLight3D_set_area_texture_prop!(v)

    # --- methods ---
    set_area_texture! : Texture2D -> {}
    set_area_texture! = |texture| Host.AreaLight3D_set_area_texture_4051416890!(texture)
    get_area_texture! : () -> Texture2D
    get_area_texture! = |_| Host.AreaLight3D_get_area_texture_3635182373!
    set_area_size! : Vector2 -> {}
    set_area_size! = |area_size| Host.AreaLight3D_set_area_size_743155724!(area_size)
    get_area_size! : () -> Vector2
    get_area_size! = |_| Host.AreaLight3D_get_area_size_3341600327!
    set_area_normalize_energy! : Bool -> {}
    set_area_normalize_energy! = |enable| Host.AreaLight3D_set_area_normalize_energy_2586408642!(enable)
    is_area_normalizing_energy! : () -> Bool
    is_area_normalizing_energy! = |_| Host.AreaLight3D_is_area_normalizing_energy_36873697!


}