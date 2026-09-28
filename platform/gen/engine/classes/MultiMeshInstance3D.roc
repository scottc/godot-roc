# class MultiMeshInstance3D
# inherits: GeometryInstance3D
MultiMeshInstance3D := {
    ptr : U64,
}.{


    # --- properties ---
    # property multimesh : MultiMesh
    get_multimesh! : () -> MultiMesh
    get_multimesh! = |_| Host.MultiMeshInstance3D_get_multimesh_prop!
    set_multimesh! : MultiMesh -> {}
    set_multimesh! = |v| Host.MultiMeshInstance3D_set_multimesh_prop!(v)

    # --- methods ---
    set_multimesh! : MultiMesh -> {}
    set_multimesh! = |multimesh| Host.MultiMeshInstance3D_set_multimesh_2246127404!(multimesh)
    get_multimesh! : () -> MultiMesh
    get_multimesh! = |_| Host.MultiMeshInstance3D_get_multimesh_1385450523!


}