# class MultiMeshInstance2D
# inherits: Node2D
MultiMeshInstance2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property multimesh : MultiMesh
    get_multimesh! : () -> MultiMesh
    get_multimesh! = |_| Host.MultiMeshInstance2D_get_multimesh_prop!
    set_multimesh! : MultiMesh -> {}
    set_multimesh! = |v| Host.MultiMeshInstance2D_set_multimesh_prop!(v)
    # property texture : Texture2D
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.MultiMeshInstance2D_get_texture_prop!
    set_texture! : Texture2D -> {}
    set_texture! = |v| Host.MultiMeshInstance2D_set_texture_prop!(v)

    # --- methods ---
    set_multimesh! : MultiMesh -> {}
    set_multimesh! = |multimesh| Host.MultiMeshInstance2D_set_multimesh_2246127404!(multimesh)
    get_multimesh! : () -> MultiMesh
    get_multimesh! = |_| Host.MultiMeshInstance2D_get_multimesh_1385450523!
    set_texture! : Texture2D -> {}
    set_texture! = |texture| Host.MultiMeshInstance2D_set_texture_4051416890!(texture)
    get_texture! : () -> Texture2D
    get_texture! = |_| Host.MultiMeshInstance2D_get_texture_3635182373!

    # signal texture_changed : ()
}