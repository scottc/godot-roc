# class GLTFPhysicsShape
# inherits: Resource
GLTFPhysicsShape := {
    ptr : U64,
}.{


    # --- properties ---
    # property shape_type : String
    get_shape_type! : () -> String
    get_shape_type! = |_| Host.GLTFPhysicsShape_get_shape_type_prop!
    set_shape_type! : String -> {}
    set_shape_type! = |v| Host.GLTFPhysicsShape_set_shape_type_prop!(v)
    # property size : Vector3
    get_size! : () -> Vector3
    get_size! = |_| Host.GLTFPhysicsShape_get_size_prop!
    set_size! : Vector3 -> {}
    set_size! = |v| Host.GLTFPhysicsShape_set_size_prop!(v)
    # property radius : F32
    get_radius! : () -> F32
    get_radius! = |_| Host.GLTFPhysicsShape_get_radius_prop!
    set_radius! : F32 -> {}
    set_radius! = |v| Host.GLTFPhysicsShape_set_radius_prop!(v)
    # property height : F32
    get_height! : () -> F32
    get_height! = |_| Host.GLTFPhysicsShape_get_height_prop!
    set_height! : F32 -> {}
    set_height! = |v| Host.GLTFPhysicsShape_set_height_prop!(v)
    # property is_trigger : Bool
    get_is_trigger! : () -> Bool
    get_is_trigger! = |_| Host.GLTFPhysicsShape_get_is_trigger_prop!
    set_is_trigger! : Bool -> {}
    set_is_trigger! = |v| Host.GLTFPhysicsShape_set_is_trigger_prop!(v)
    # property mesh_index : I32
    get_mesh_index! : () -> I32
    get_mesh_index! = |_| Host.GLTFPhysicsShape_get_mesh_index_prop!
    set_mesh_index! : I32 -> {}
    set_mesh_index! = |v| Host.GLTFPhysicsShape_set_mesh_index_prop!(v)
    # property importer_mesh : ImporterMesh
    get_importer_mesh! : () -> ImporterMesh
    get_importer_mesh! = |_| Host.GLTFPhysicsShape_get_importer_mesh_prop!
    set_importer_mesh! : ImporterMesh -> {}
    set_importer_mesh! = |v| Host.GLTFPhysicsShape_set_importer_mesh_prop!(v)

    # --- methods ---
    from_node! : CollisionShape3D -> GLTFPhysicsShape
    from_node! = |shape_node| Host.GLTFPhysicsShape_from_node_3613751275!(shape_node)
    to_node! : Bool -> CollisionShape3D
    to_node! = |cache_shapes| Host.GLTFPhysicsShape_to_node_563689933!(cache_shapes)
    from_resource! : Shape3D -> GLTFPhysicsShape
    from_resource! = |shape_resource| Host.GLTFPhysicsShape_from_resource_3845569786!(shape_resource)
    to_resource! : Bool -> Shape3D
    to_resource! = |cache_shapes| Host.GLTFPhysicsShape_to_resource_1913542110!(cache_shapes)
    from_dictionary! : Dictionary -> GLTFPhysicsShape
    from_dictionary! = |dictionary| Host.GLTFPhysicsShape_from_dictionary_2390691823!(dictionary)
    to_dictionary! : () -> Dictionary
    to_dictionary! = |_| Host.GLTFPhysicsShape_to_dictionary_3102165223!
    get_shape_type! : () -> String
    get_shape_type! = |_| Host.GLTFPhysicsShape_get_shape_type_201670096!
    set_shape_type! : String -> {}
    set_shape_type! = |shape_type| Host.GLTFPhysicsShape_set_shape_type_83702148!(shape_type)
    get_size! : () -> Vector3
    get_size! = |_| Host.GLTFPhysicsShape_get_size_3360562783!
    set_size! : Vector3 -> {}
    set_size! = |size| Host.GLTFPhysicsShape_set_size_3460891852!(size)
    get_radius! : () -> F32
    get_radius! = |_| Host.GLTFPhysicsShape_get_radius_1740695150!
    set_radius! : F32 -> {}
    set_radius! = |radius| Host.GLTFPhysicsShape_set_radius_373806689!(radius)
    get_height! : () -> F32
    get_height! = |_| Host.GLTFPhysicsShape_get_height_1740695150!
    set_height! : F32 -> {}
    set_height! = |height| Host.GLTFPhysicsShape_set_height_373806689!(height)
    get_is_trigger! : () -> Bool
    get_is_trigger! = |_| Host.GLTFPhysicsShape_get_is_trigger_36873697!
    set_is_trigger! : Bool -> {}
    set_is_trigger! = |is_trigger| Host.GLTFPhysicsShape_set_is_trigger_2586408642!(is_trigger)
    get_mesh_index! : () -> I32
    get_mesh_index! = |_| Host.GLTFPhysicsShape_get_mesh_index_3905245786!
    set_mesh_index! : I32 -> {}
    set_mesh_index! = |mesh_index| Host.GLTFPhysicsShape_set_mesh_index_1286410249!(mesh_index)
    get_importer_mesh! : () -> ImporterMesh
    get_importer_mesh! = |_| Host.GLTFPhysicsShape_get_importer_mesh_3161779525!
    set_importer_mesh! : ImporterMesh -> {}
    set_importer_mesh! = |importer_mesh| Host.GLTFPhysicsShape_set_importer_mesh_2255166972!(importer_mesh)


}