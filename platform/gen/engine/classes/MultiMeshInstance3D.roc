# engine class MultiMeshInstance3D → MultiMeshInstance3D
# api_type: core
# instantiable, not refcounted
# inherits: GeometryInstance3D
MultiMeshInstance3D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property multimesh : MultiMesh
    #   getter: get_multimesh
    #   setter: set_multimesh

    # --- methods ---
    # set_multimesh!  is_const=False is_static=False is_vararg=False
    #set_multimesh! : MultiMesh -> {}
    #set_multimesh! = Host.set_multimesh_2246127404!
    # get_multimesh!  is_const=True is_static=False is_vararg=False
    #get_multimesh! : () -> MultiMesh
    #get_multimesh! = Host.get_multimesh_1385450523!

    # --- signals ---

}