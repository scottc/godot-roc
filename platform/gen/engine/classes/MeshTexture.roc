# class MeshTexture
# inherits: Texture2D
MeshTexture := {
    ptr : U64,
}.{


    # --- properties ---
    # property mesh : Mesh
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MeshTexture_get_mesh_prop!
    set_mesh! : Mesh -> {}
    set_mesh! = |v| Host.MeshTexture_set_mesh_prop!(v)
    # property base_texture : Texture2D
    get_base_texture! : () -> Texture2D
    get_base_texture! = |_| Host.MeshTexture_get_base_texture_prop!
    set_base_texture! : Texture2D -> {}
    set_base_texture! = |v| Host.MeshTexture_set_base_texture_prop!(v)
    # property image_size : Vector2
    get_image_size! : () -> Vector2
    get_image_size! = |_| Host.MeshTexture_get_image_size_prop!
    set_image_size! : Vector2 -> {}
    set_image_size! = |v| Host.MeshTexture_set_image_size_prop!(v)

    # --- methods ---
    set_mesh! : Mesh -> {}
    set_mesh! = |mesh| Host.MeshTexture_set_mesh_194775623!(mesh)
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MeshTexture_get_mesh_1808005922!
    set_image_size! : Vector2 -> {}
    set_image_size! = |size| Host.MeshTexture_set_image_size_743155724!(size)
    get_image_size! : () -> Vector2
    get_image_size! = |_| Host.MeshTexture_get_image_size_3341600327!
    set_base_texture! : Texture2D -> {}
    set_base_texture! = |texture| Host.MeshTexture_set_base_texture_4051416890!(texture)
    get_base_texture! : () -> Texture2D
    get_base_texture! = |_| Host.MeshTexture_get_base_texture_3635182373!


}