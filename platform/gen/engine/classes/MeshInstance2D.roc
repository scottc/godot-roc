# class MeshInstance2D
# inherits: Node2D
MeshInstance2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property mesh : Mesh
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MeshInstance2D_get_mesh_prop!
    set_mesh! : Mesh -> {}
    set_mesh! = |v| Host.MeshInstance2D_set_mesh_prop!(v)
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.MeshInstance2D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.MeshInstance2D_set_texture_prop!(v)

    # --- methods ---
    set_mesh! : Mesh -> {}
    set_mesh! = |mesh| Host.MeshInstance2D_set_mesh_194775623!(mesh)
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.MeshInstance2D_get_mesh_1808005922!
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.MeshInstance2D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.MeshInstance2D_get_texture_3635182373!

    # signal texture_changed : ()
}