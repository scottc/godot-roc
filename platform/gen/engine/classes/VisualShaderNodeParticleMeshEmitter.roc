# class VisualShaderNodeParticleMeshEmitter
import ../../Host

# inherits: VisualShaderNodeParticleEmitter
VisualShaderNodeParticleMeshEmitter := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property use_all_surfaces : Bool  getter=is_use_all_surfaces setter=set_use_all_surfaces
    # property surface_index : I64  getter=get_surface_index setter=set_surface_index

    # --- methods ---
    set_mesh! : U64 => {}
    set_mesh! = Host.visualshadernodeparticlemeshemitter_set_mesh_194775623!
    get_mesh! : () => U64
    get_mesh! = Host.visualshadernodeparticlemeshemitter_get_mesh_1808005922!
    set_use_all_surfaces! : Bool => {}
    set_use_all_surfaces! = Host.visualshadernodeparticlemeshemitter_set_use_all_surfaces_2586408642!
    is_use_all_surfaces! : () => Bool
    is_use_all_surfaces! = Host.visualshadernodeparticlemeshemitter_is_use_all_surfaces_36873697!
    set_surface_index! : I64 => {}
    set_surface_index! = Host.visualshadernodeparticlemeshemitter_set_surface_index_1286410249!
    get_surface_index! : () => I64
    get_surface_index! = Host.visualshadernodeparticlemeshemitter_get_surface_index_3905245786!


}