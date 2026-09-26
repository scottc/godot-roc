# engine class MultiMeshInstance2D → MultiMeshInstance2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
MultiMeshInstance2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property multimesh : MultiMesh
    #   getter: get_multimesh
    #   setter: set_multimesh
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture

    # --- methods ---
    # set_multimesh!  is_const=False is_static=False is_vararg=False
    #set_multimesh! : MultiMesh -> {}
    #set_multimesh! = Host.set_multimesh_2246127404!
    # get_multimesh!  is_const=True is_static=False is_vararg=False
    #get_multimesh! : () -> MultiMesh
    #get_multimesh! = Host.get_multimesh_1385450523!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!

    # --- signals ---
    # signal texture_changed : ()
}