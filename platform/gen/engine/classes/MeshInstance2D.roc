# engine class MeshInstance2D → MeshInstance2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
MeshInstance2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mesh : Mesh
    #   getter: get_mesh
    #   setter: set_mesh
    # property texture : Texture2D
    #   getter: get_texture
    #   setter: set_texture

    # --- methods ---
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : Mesh -> {}
    #set_mesh! = Host.set_mesh_194775623!
    # get_mesh!  is_const=True is_static=False is_vararg=False
    #get_mesh! : () -> Mesh
    #get_mesh! = Host.get_mesh_1808005922!
    # set_texture!  is_const=False is_static=False is_vararg=False
    #set_texture! : Texture2D -> {}
    #set_texture! = Host.set_texture_4051416890!
    # get_texture!  is_const=True is_static=False is_vararg=False
    #get_texture! : () -> Texture2D
    #get_texture! = Host.get_texture_3635182373!

    # --- signals ---
    # signal texture_changed : ()
}