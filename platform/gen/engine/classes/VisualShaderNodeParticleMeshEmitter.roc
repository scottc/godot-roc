# engine class VisualShaderNodeParticleMeshEmitter → VisualShaderNodeParticleMeshEmitter
# api_type: core
# instantiable, refcounted
# inherits: VisualShaderNodeParticleEmitter
VisualShaderNodeParticleMeshEmitter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property mesh : Mesh
    #   getter: get_mesh
    #   setter: set_mesh
    # property use_all_surfaces : Bool
    #   getter: is_use_all_surfaces
    #   setter: set_use_all_surfaces
    # property surface_index : I32
    #   getter: get_surface_index
    #   setter: set_surface_index

    # --- methods ---
    # set_mesh!  is_const=False is_static=False is_vararg=False
    #set_mesh! : Mesh -> {}
    #set_mesh! = Host.set_mesh_194775623!
    # get_mesh!  is_const=True is_static=False is_vararg=False
    #get_mesh! : () -> Mesh
    #get_mesh! = Host.get_mesh_1808005922!
    # set_use_all_surfaces!  is_const=False is_static=False is_vararg=False
    #set_use_all_surfaces! : Bool -> {}
    #set_use_all_surfaces! = Host.set_use_all_surfaces_2586408642!
    # is_use_all_surfaces!  is_const=True is_static=False is_vararg=False
    #is_use_all_surfaces! : () -> Bool
    #is_use_all_surfaces! = Host.is_use_all_surfaces_36873697!
    # set_surface_index!  is_const=False is_static=False is_vararg=False
    #set_surface_index! : I32 -> {}
    #set_surface_index! = Host.set_surface_index_1286410249!
    # get_surface_index!  is_const=True is_static=False is_vararg=False
    #get_surface_index! : () -> I32
    #get_surface_index! = Host.get_surface_index_3905245786!

    # --- signals ---

}