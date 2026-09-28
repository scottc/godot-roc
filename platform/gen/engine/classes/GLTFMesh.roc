# class GLTFMesh
import ../../Host

# inherits: Resource
GLTFMesh := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property original_name : Str  getter=get_original_name setter=set_original_name
    # property mesh : U64  getter=get_mesh setter=set_mesh
    # property blend_weights : U64  getter=get_blend_weights setter=set_blend_weights
    # property instance_materials : U64  getter=get_instance_materials setter=set_instance_materials

    # --- methods ---
    get_original_name! : () => Str
    get_original_name! = Host.gltfmesh_get_original_name_2841200299!
    set_original_name! : Str => {}
    set_original_name! = Host.gltfmesh_set_original_name_83702148!
    get_mesh! : () => U64
    get_mesh! = Host.gltfmesh_get_mesh_3754628756!
    set_mesh! : U64 => {}
    set_mesh! = Host.gltfmesh_set_mesh_2255166972!
    get_blend_weights! : () => U64
    get_blend_weights! = Host.gltfmesh_get_blend_weights_2445143706!
    set_blend_weights! : U64 => {}
    set_blend_weights! = Host.gltfmesh_set_blend_weights_2899603908!
    get_instance_materials! : () => U64
    get_instance_materials! = Host.gltfmesh_get_instance_materials_2915620761!
    set_instance_materials! : U64 => {}
    set_instance_materials! = Host.gltfmesh_set_instance_materials_381264803!
    get_additional_data! : Str => U64
    get_additional_data! = Host.gltfmesh_get_additional_data_2138907829!
    set_additional_data! : Str, U64 => {}
    set_additional_data! = Host.gltfmesh_set_additional_data_3776071444!


}