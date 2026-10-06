# class GLTFPhysicsShape
import ../../Host
import ../../engine/builtin_classes/Vector3

# inherits: Resource
GLTFPhysicsShape := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property shape_type : Str  getter=get_shape_type setter=set_shape_type
    # property size : Vector3  getter=get_size setter=set_size
    # property radius : F64  getter=get_radius setter=set_radius
    # property height : F64  getter=get_height setter=set_height
    # property is_trigger : Bool  getter=get_is_trigger setter=set_is_trigger
    # property mesh_index : I64  getter=get_mesh_index setter=set_mesh_index
    # property importer_mesh : U64  getter=get_importer_mesh setter=set_importer_mesh

    # --- methods ---
    from_node! : U64 => U64
    from_node! = Host.gltfphysicsshape_from_node_3613751275!
    to_node! : Bool => U64
    to_node! = Host.gltfphysicsshape_to_node_563689933!
    from_resource! : U64 => U64
    from_resource! = Host.gltfphysicsshape_from_resource_3845569786!
    to_resource! : Bool => U64
    to_resource! = Host.gltfphysicsshape_to_resource_1913542110!
    from_dictionary! : U64 => U64
    from_dictionary! = Host.gltfphysicsshape_from_dictionary_2390691823!
    to_dictionary! : () => U64
    to_dictionary! = Host.gltfphysicsshape_to_dictionary_3102165223!
    get_shape_type! : () => Str
    get_shape_type! = Host.gltfphysicsshape_get_shape_type_201670096!
    set_shape_type! : Str => {}
    set_shape_type! = Host.gltfphysicsshape_set_shape_type_83702148!
    get_size! : () => Vector3
    get_size! = Host.gltfphysicsshape_get_size_3360562783!
    set_size! : Vector3 => {}
    set_size! = Host.gltfphysicsshape_set_size_3460891852!
    get_radius! : () => F64
    get_radius! = Host.gltfphysicsshape_get_radius_1740695150!
    set_radius! : F64 => {}
    set_radius! = Host.gltfphysicsshape_set_radius_373806689!
    get_height! : () => F64
    get_height! = Host.gltfphysicsshape_get_height_1740695150!
    set_height! : F64 => {}
    set_height! = Host.gltfphysicsshape_set_height_373806689!
    get_is_trigger! : () => Bool
    get_is_trigger! = Host.gltfphysicsshape_get_is_trigger_36873697!
    set_is_trigger! : Bool => {}
    set_is_trigger! = Host.gltfphysicsshape_set_is_trigger_2586408642!
    get_mesh_index! : () => I64
    get_mesh_index! = Host.gltfphysicsshape_get_mesh_index_3905245786!
    set_mesh_index! : I64 => {}
    set_mesh_index! = Host.gltfphysicsshape_set_mesh_index_1286410249!
    get_importer_mesh! : () => U64
    get_importer_mesh! = Host.gltfphysicsshape_get_importer_mesh_3161779525!
    set_importer_mesh! : U64 => {}
    set_importer_mesh! = Host.gltfphysicsshape_set_importer_mesh_2255166972!


}