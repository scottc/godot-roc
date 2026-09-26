# engine class MeshTexture → MeshTexture
# api_type: core
# instantiable, refcounted
# inherits: Texture2D
MeshTexture := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mesh : Mesh
    #   getter: get_mesh
    #   setter: set_mesh
    # property base_texture : Texture2D
    #   getter: get_base_texture
    #   setter: set_base_texture
    # property image_size : Vector2
    #   getter: get_image_size
    #   setter: set_image_size

    # --- methods ---
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : Mesh -> {}
    #set_mesh! = Host.set_mesh_194775623!
    # get_mesh!  is_const=True is_static=False is_vararg=False
    #get_mesh! : () -> Mesh
    #get_mesh! = Host.get_mesh_1808005922!
    # set_image_size!  is_const=False is_static=False is_vararg=False
    #set_image_size! : Vector2 -> {}
    #set_image_size! = Host.set_image_size_743155724!
    # get_image_size!  is_const=True is_static=False is_vararg=False
    #get_image_size! : () -> Vector2
    #get_image_size! = Host.get_image_size_3341600327!
    # set_base_texture!  is_const=False is_static=False is_vararg=False
    #set_base_texture! : Texture2D -> {}
    #set_base_texture! = Host.set_base_texture_4051416890!
    # get_base_texture!  is_const=True is_static=False is_vararg=False
    #get_base_texture! : () -> Texture2D
    #get_base_texture! = Host.get_base_texture_3635182373!

    # --- signals ---

}