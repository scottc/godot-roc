# engine class GLTFPhysicsShape → GLTFPhysicsShape
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFPhysicsShape := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property shape_type : String
    #   getter: get_shape_type
    #   setter: set_shape_type
    # property size : Vector3
    #   getter: get_size
    #   setter: set_size
    # property radius : F32
    #   getter: get_radius
    #   setter: set_radius
    # property height : F32
    #   getter: get_height
    #   setter: set_height
    # property is_trigger : Bool
    #   getter: get_is_trigger
    #   setter: set_is_trigger
    # property mesh_index : I32
    #   getter: get_mesh_index
    #   setter: set_mesh_index
    # property importer_mesh : ImporterMesh
    #   getter: get_importer_mesh
    #   setter: set_importer_mesh

    # --- methods ---
    # from_node!  is_const=False is_static=True is_vararg=False
    #from_node! : CollisionShape3D -> GLTFPhysicsShape
    #from_node! = Host.from_node_3613751275!
    # to_node!  is_const=False is_static=False is_vararg=False
    #to_node! : Bool -> CollisionShape3D
    #to_node! = Host.to_node_563689933!
    # from_resource!  is_const=False is_static=True is_vararg=False
    #from_resource! : Shape3D -> GLTFPhysicsShape
    #from_resource! = Host.from_resource_3845569786!
    # to_resource!  is_const=False is_static=False is_vararg=False
    #to_resource! : Bool -> Shape3D
    #to_resource! = Host.to_resource_1913542110!
    # from_dictionary!  is_const=False is_static=True is_vararg=False
    #from_dictionary! : Dictionary -> GLTFPhysicsShape
    #from_dictionary! = Host.from_dictionary_2390691823!
    # to_dictionary!  is_const=True is_static=False is_vararg=False
    #to_dictionary! : () -> Dictionary
    #to_dictionary! = Host.to_dictionary_3102165223!
    # get_shape_type!  is_const=True is_static=False is_vararg=False
    #get_shape_type! : () -> String
    #get_shape_type! = Host.get_shape_type_201670096!
    # set_shape_type!  is_const=False is_static=False is_vararg=False
    #set_shape_type! : String -> {}
    #set_shape_type! = Host.set_shape_type_83702148!
    # get_size!  is_const=True is_static=False is_vararg=False
    #get_size! : () -> Vector3
    #get_size! = Host.get_size_3360562783!
    # set_size!  is_const=False is_static=False is_vararg=False
    #set_size! : Vector3 -> {}
    #set_size! = Host.set_size_3460891852!
    # get_radius!  is_const=True is_static=False is_vararg=False
    #get_radius! : () -> F32
    #get_radius! = Host.get_radius_1740695150!
    # set_radius!  is_const=False is_static=False is_vararg=False
    #set_radius! : F32 -> {}
    #set_radius! = Host.set_radius_373806689!
    # get_height!  is_const=True is_static=False is_vararg=False
    #get_height! : () -> F32
    #get_height! = Host.get_height_1740695150!
    # set_height!  is_const=False is_static=False is_vararg=False
    #set_height! : F32 -> {}
    #set_height! = Host.set_height_373806689!
    # get_is_trigger!  is_const=True is_static=False is_vararg=False
    #get_is_trigger! : () -> Bool
    #get_is_trigger! = Host.get_is_trigger_36873697!
    # set_is_trigger!  is_const=False is_static=False is_vararg=False
    #set_is_trigger! : Bool -> {}
    #set_is_trigger! = Host.set_is_trigger_2586408642!
    # get_mesh_index!  is_const=True is_static=False is_vararg=False
    #get_mesh_index! : () -> I32
    #get_mesh_index! = Host.get_mesh_index_3905245786!
    # set_mesh_index!  is_const=False is_static=False is_vararg=False
    #set_mesh_index! : I32 -> {}
    #set_mesh_index! = Host.set_mesh_index_1286410249!
    # get_importer_mesh!  is_const=True is_static=False is_vararg=False
    #get_importer_mesh! : () -> ImporterMesh
    #get_importer_mesh! = Host.get_importer_mesh_3161779525!
    # set_importer_mesh!  is_const=False is_static=False is_vararg=False
    #set_importer_mesh! : ImporterMesh -> {}
    #set_importer_mesh! = Host.set_importer_mesh_2255166972!

    # --- signals ---

}