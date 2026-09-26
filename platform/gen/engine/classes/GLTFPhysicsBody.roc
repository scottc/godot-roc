# engine class GLTFPhysicsBody → GLTFPhysicsBody
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFPhysicsBody := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property body_type : String
    #   getter: get_body_type
    #   setter: set_body_type
    # property mass : F32
    #   getter: get_mass
    #   setter: set_mass
    # property linear_velocity : Vector3
    #   getter: get_linear_velocity
    #   setter: set_linear_velocity
    # property angular_velocity : Vector3
    #   getter: get_angular_velocity
    #   setter: set_angular_velocity
    # property center_of_mass : Vector3
    #   getter: get_center_of_mass
    #   setter: set_center_of_mass
    # property inertia_diagonal : Vector3
    #   getter: get_inertia_diagonal
    #   setter: set_inertia_diagonal
    # property inertia_orientation : Quaternion
    #   getter: get_inertia_orientation
    #   setter: set_inertia_orientation
    # property inertia_tensor : Basis
    #   getter: get_inertia_tensor
    #   setter: set_inertia_tensor

    # --- methods ---
    # from_node!  is_const=False is_static=True is_vararg=False
    #from_node! : CollisionObject3D -> GLTFPhysicsBody
    #from_node! = Host.from_node_420544174!
    # to_node!  is_const=True is_static=False is_vararg=False
    #to_node! : () -> CollisionObject3D
    #to_node! = Host.to_node_3224013656!
    # from_dictionary!  is_const=False is_static=True is_vararg=False
    #from_dictionary! : Dictionary -> GLTFPhysicsBody
    #from_dictionary! = Host.from_dictionary_1177544336!
    # to_dictionary!  is_const=True is_static=False is_vararg=False
    #to_dictionary! : () -> Dictionary
    #to_dictionary! = Host.to_dictionary_3102165223!
    # get_body_type!  is_const=True is_static=False is_vararg=False
    #get_body_type! : () -> String
    #get_body_type! = Host.get_body_type_201670096!
    # set_body_type!  is_const=False is_static=False is_vararg=False
    #set_body_type! : String -> {}
    #set_body_type! = Host.set_body_type_83702148!
    # get_mass!  is_const=True is_static=False is_vararg=False
    #get_mass! : () -> F32
    #get_mass! = Host.get_mass_1740695150!
    # set_mass!  is_const=False is_static=False is_vararg=False
    #set_mass! : F32 -> {}
    #set_mass! = Host.set_mass_373806689!
    # get_linear_velocity!  is_const=True is_static=False is_vararg=False
    #get_linear_velocity! : () -> Vector3
    #get_linear_velocity! = Host.get_linear_velocity_3360562783!
    # set_linear_velocity!  is_const=False is_static=False is_vararg=False
    #set_linear_velocity! : Vector3 -> {}
    #set_linear_velocity! = Host.set_linear_velocity_3460891852!
    # get_angular_velocity!  is_const=True is_static=False is_vararg=False
    #get_angular_velocity! : () -> Vector3
    #get_angular_velocity! = Host.get_angular_velocity_3360562783!
    # set_angular_velocity!  is_const=False is_static=False is_vararg=False
    #set_angular_velocity! : Vector3 -> {}
    #set_angular_velocity! = Host.set_angular_velocity_3460891852!
    # get_center_of_mass!  is_const=True is_static=False is_vararg=False
    #get_center_of_mass! : () -> Vector3
    #get_center_of_mass! = Host.get_center_of_mass_3360562783!
    # set_center_of_mass!  is_const=False is_static=False is_vararg=False
    #set_center_of_mass! : Vector3 -> {}
    #set_center_of_mass! = Host.set_center_of_mass_3460891852!
    # get_inertia_diagonal!  is_const=True is_static=False is_vararg=False
    #get_inertia_diagonal! : () -> Vector3
    #get_inertia_diagonal! = Host.get_inertia_diagonal_3360562783!
    # set_inertia_diagonal!  is_const=False is_static=False is_vararg=False
    #set_inertia_diagonal! : Vector3 -> {}
    #set_inertia_diagonal! = Host.set_inertia_diagonal_3460891852!
    # get_inertia_orientation!  is_const=True is_static=False is_vararg=False
    #get_inertia_orientation! : () -> Quaternion
    #get_inertia_orientation! = Host.get_inertia_orientation_1222331677!
    # set_inertia_orientation!  is_const=False is_static=False is_vararg=False
    #set_inertia_orientation! : Quaternion -> {}
    #set_inertia_orientation! = Host.set_inertia_orientation_1727505552!
    # get_inertia_tensor!  is_const=True is_static=False is_vararg=False
    #get_inertia_tensor! : () -> Basis
    #get_inertia_tensor! = Host.get_inertia_tensor_2716978435!
    # set_inertia_tensor!  is_const=False is_static=False is_vararg=False
    #set_inertia_tensor! : Basis -> {}
    #set_inertia_tensor! = Host.set_inertia_tensor_1055510324!

    # --- signals ---

}