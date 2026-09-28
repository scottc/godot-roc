# class GLTFPhysicsBody
# inherits: Resource
GLTFPhysicsBody := {
    ptr : U64,
}.{


    # --- properties ---
    # property body_type : String
    get_body_type! : () -> String
    get_body_type! = |_| Host.GLTFPhysicsBody_get_body_type_prop!
    set_body_type! : String -> {}
    set_body_type! = |v| Host.GLTFPhysicsBody_set_body_type_prop!(v)
    # property mass : F32
    get_mass! : () -> F32
    get_mass! = |_| Host.GLTFPhysicsBody_get_mass_prop!
    set_mass! : F32 -> {}
    set_mass! = |v| Host.GLTFPhysicsBody_set_mass_prop!(v)
    # property linear_velocity : Vector3
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.GLTFPhysicsBody_get_linear_velocity_prop!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |v| Host.GLTFPhysicsBody_set_linear_velocity_prop!(v)
    # property angular_velocity : Vector3
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.GLTFPhysicsBody_get_angular_velocity_prop!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |v| Host.GLTFPhysicsBody_set_angular_velocity_prop!(v)
    # property center_of_mass : Vector3
    get_center_of_mass! : () -> Vector3
    get_center_of_mass! = |_| Host.GLTFPhysicsBody_get_center_of_mass_prop!
    set_center_of_mass! : Vector3 -> {}
    set_center_of_mass! = |v| Host.GLTFPhysicsBody_set_center_of_mass_prop!(v)
    # property inertia_diagonal : Vector3
    get_inertia_diagonal! : () -> Vector3
    get_inertia_diagonal! = |_| Host.GLTFPhysicsBody_get_inertia_diagonal_prop!
    set_inertia_diagonal! : Vector3 -> {}
    set_inertia_diagonal! = |v| Host.GLTFPhysicsBody_set_inertia_diagonal_prop!(v)
    # property inertia_orientation : Quaternion
    get_inertia_orientation! : () -> Quaternion
    get_inertia_orientation! = |_| Host.GLTFPhysicsBody_get_inertia_orientation_prop!
    set_inertia_orientation! : Quaternion -> {}
    set_inertia_orientation! = |v| Host.GLTFPhysicsBody_set_inertia_orientation_prop!(v)
    # property inertia_tensor : Basis
    get_inertia_tensor! : () -> Basis
    get_inertia_tensor! = |_| Host.GLTFPhysicsBody_get_inertia_tensor_prop!
    set_inertia_tensor! : Basis -> {}
    set_inertia_tensor! = |v| Host.GLTFPhysicsBody_set_inertia_tensor_prop!(v)

    # --- methods ---
    from_node! : CollisionObject3D -> GLTFPhysicsBody
    from_node! = |body_node| Host.GLTFPhysicsBody_from_node_420544174!(body_node)
    to_node! : () -> CollisionObject3D
    to_node! = |_| Host.GLTFPhysicsBody_to_node_3224013656!
    from_dictionary! : Dictionary -> GLTFPhysicsBody
    from_dictionary! = |dictionary| Host.GLTFPhysicsBody_from_dictionary_1177544336!(dictionary)
    to_dictionary! : () -> Dictionary
    to_dictionary! = |_| Host.GLTFPhysicsBody_to_dictionary_3102165223!
    get_body_type! : () -> String
    get_body_type! = |_| Host.GLTFPhysicsBody_get_body_type_201670096!
    set_body_type! : String -> {}
    set_body_type! = |body_type| Host.GLTFPhysicsBody_set_body_type_83702148!(body_type)
    get_mass! : () -> F32
    get_mass! = |_| Host.GLTFPhysicsBody_get_mass_1740695150!
    set_mass! : F32 -> {}
    set_mass! = |mass| Host.GLTFPhysicsBody_set_mass_373806689!(mass)
    get_linear_velocity! : () -> Vector3
    get_linear_velocity! = |_| Host.GLTFPhysicsBody_get_linear_velocity_3360562783!
    set_linear_velocity! : Vector3 -> {}
    set_linear_velocity! = |linear_velocity| Host.GLTFPhysicsBody_set_linear_velocity_3460891852!(linear_velocity)
    get_angular_velocity! : () -> Vector3
    get_angular_velocity! = |_| Host.GLTFPhysicsBody_get_angular_velocity_3360562783!
    set_angular_velocity! : Vector3 -> {}
    set_angular_velocity! = |angular_velocity| Host.GLTFPhysicsBody_set_angular_velocity_3460891852!(angular_velocity)
    get_center_of_mass! : () -> Vector3
    get_center_of_mass! = |_| Host.GLTFPhysicsBody_get_center_of_mass_3360562783!
    set_center_of_mass! : Vector3 -> {}
    set_center_of_mass! = |center_of_mass| Host.GLTFPhysicsBody_set_center_of_mass_3460891852!(center_of_mass)
    get_inertia_diagonal! : () -> Vector3
    get_inertia_diagonal! = |_| Host.GLTFPhysicsBody_get_inertia_diagonal_3360562783!
    set_inertia_diagonal! : Vector3 -> {}
    set_inertia_diagonal! = |inertia_diagonal| Host.GLTFPhysicsBody_set_inertia_diagonal_3460891852!(inertia_diagonal)
    get_inertia_orientation! : () -> Quaternion
    get_inertia_orientation! = |_| Host.GLTFPhysicsBody_get_inertia_orientation_1222331677!
    set_inertia_orientation! : Quaternion -> {}
    set_inertia_orientation! = |inertia_orientation| Host.GLTFPhysicsBody_set_inertia_orientation_1727505552!(inertia_orientation)
    get_inertia_tensor! : () -> Basis
    get_inertia_tensor! = |_| Host.GLTFPhysicsBody_get_inertia_tensor_2716978435!
    set_inertia_tensor! : Basis -> {}
    set_inertia_tensor! = |inertia_tensor| Host.GLTFPhysicsBody_set_inertia_tensor_1055510324!(inertia_tensor)


}