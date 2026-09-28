# class MeshInstance2D
import ../../Host

# inherits: Node2D
MeshInstance2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property texture : U64  getter=get_texture setter=set_texture

    # --- methods ---
    set_mesh! : U64 => {}
    set_mesh! = Host.meshinstance2d_set_mesh_194775623!
    get_mesh! : () => U64
    get_mesh! = Host.meshinstance2d_get_mesh_1808005922!
    set_texture! : U64 => {}
    set_texture! = Host.meshinstance2d_set_texture_4051416890!
    get_texture! : () => U64
    get_texture! = Host.meshinstance2d_get_texture_3635182373!

    # signal texture_changed : ()
}