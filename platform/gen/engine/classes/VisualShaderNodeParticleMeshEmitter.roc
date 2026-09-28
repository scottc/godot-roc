# class VisualShaderNodeParticleMeshEmitter
# inherits: VisualShaderNodeParticleEmitter
VisualShaderNodeParticleMeshEmitter := {
    ptr : U64,
}.{


    # --- properties ---
    # property mesh : Mesh
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.VisualShaderNodeParticleMeshEmitter_get_mesh_prop!
    set_mesh! : Mesh -> {}
    set_mesh! = |v| Host.VisualShaderNodeParticleMeshEmitter_set_mesh_prop!(v)
    # property use_all_surfaces : Bool
    is_use_all_surfaces! : () -> Bool
    is_use_all_surfaces! = |_| Host.VisualShaderNodeParticleMeshEmitter_is_use_all_surfaces_prop!
    set_use_all_surfaces! : Bool -> {}
    set_use_all_surfaces! = |v| Host.VisualShaderNodeParticleMeshEmitter_set_use_all_surfaces_prop!(v)
    # property surface_index : I32
    get_surface_index! : () -> I32
    get_surface_index! = |_| Host.VisualShaderNodeParticleMeshEmitter_get_surface_index_prop!
    set_surface_index! : I32 -> {}
    set_surface_index! = |v| Host.VisualShaderNodeParticleMeshEmitter_set_surface_index_prop!(v)

    # --- methods ---
    set_mesh! : Mesh -> {}
    set_mesh! = |mesh| Host.VisualShaderNodeParticleMeshEmitter_set_mesh_194775623!(mesh)
    get_mesh! : () -> Mesh
    get_mesh! = |_| Host.VisualShaderNodeParticleMeshEmitter_get_mesh_1808005922!
    set_use_all_surfaces! : Bool -> {}
    set_use_all_surfaces! = |enabled| Host.VisualShaderNodeParticleMeshEmitter_set_use_all_surfaces_2586408642!(enabled)
    is_use_all_surfaces! : () -> Bool
    is_use_all_surfaces! = |_| Host.VisualShaderNodeParticleMeshEmitter_is_use_all_surfaces_36873697!
    set_surface_index! : I32 -> {}
    set_surface_index! = |surface_index| Host.VisualShaderNodeParticleMeshEmitter_set_surface_index_1286410249!(surface_index)
    get_surface_index! : () -> I32
    get_surface_index! = |_| Host.VisualShaderNodeParticleMeshEmitter_get_surface_index_3905245786!


}