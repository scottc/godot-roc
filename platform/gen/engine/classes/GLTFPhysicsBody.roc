# class GLTFPhysicsBody
import ../../Host
import ../../engine/math/Vector2
import ../../engine/math/Vector2i
import ../../engine/math/Vector3
import ../../engine/math/Vector3i
import ../../engine/math/Vector4
import ../../engine/math/Vector4i
import ../../engine/math/Rect2
import ../../engine/math/Rect2i
import ../../engine/math/AABB
import ../../engine/math/Transform2D
import ../../engine/math/Transform3D
import ../../engine/math/Basis
import ../../engine/math/Projection
import ../../engine/math/Plane
import ../../engine/math/Quaternion
import ../../engine/math/Color

# inherits: Resource
GLTFPhysicsBody := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property body_type : Str  getter=get_body_type setter=set_body_type
    # property mass : F64  getter=get_mass setter=set_mass
    # property linear_velocity : Vector3  getter=get_linear_velocity setter=set_linear_velocity
    # property angular_velocity : Vector3  getter=get_angular_velocity setter=set_angular_velocity
    # property center_of_mass : Vector3  getter=get_center_of_mass setter=set_center_of_mass
    # property inertia_diagonal : Vector3  getter=get_inertia_diagonal setter=set_inertia_diagonal
    # property inertia_orientation : Quaternion  getter=get_inertia_orientation setter=set_inertia_orientation
    # property inertia_tensor : Basis  getter=get_inertia_tensor setter=set_inertia_tensor

    # --- methods ---
    from_node! : U64 => U64
    from_node! = Host.gltfphysicsbody_from_node_420544174!
    to_node! : () => U64
    to_node! = Host.gltfphysicsbody_to_node_3224013656!
    from_dictionary! : U64 => U64
    from_dictionary! = Host.gltfphysicsbody_from_dictionary_1177544336!
    to_dictionary! : () => U64
    to_dictionary! = Host.gltfphysicsbody_to_dictionary_3102165223!
    get_body_type! : () => Str
    get_body_type! = Host.gltfphysicsbody_get_body_type_201670096!
    set_body_type! : Str => {}
    set_body_type! = Host.gltfphysicsbody_set_body_type_83702148!
    get_mass! : () => F64
    get_mass! = Host.gltfphysicsbody_get_mass_1740695150!
    set_mass! : F64 => {}
    set_mass! = Host.gltfphysicsbody_set_mass_373806689!
    get_linear_velocity! : () => Vector3
    get_linear_velocity! = Host.gltfphysicsbody_get_linear_velocity_3360562783!
    set_linear_velocity! : Vector3 => {}
    set_linear_velocity! = Host.gltfphysicsbody_set_linear_velocity_3460891852!
    get_angular_velocity! : () => Vector3
    get_angular_velocity! = Host.gltfphysicsbody_get_angular_velocity_3360562783!
    set_angular_velocity! : Vector3 => {}
    set_angular_velocity! = Host.gltfphysicsbody_set_angular_velocity_3460891852!
    get_center_of_mass! : () => Vector3
    get_center_of_mass! = Host.gltfphysicsbody_get_center_of_mass_3360562783!
    set_center_of_mass! : Vector3 => {}
    set_center_of_mass! = Host.gltfphysicsbody_set_center_of_mass_3460891852!
    get_inertia_diagonal! : () => Vector3
    get_inertia_diagonal! = Host.gltfphysicsbody_get_inertia_diagonal_3360562783!
    set_inertia_diagonal! : Vector3 => {}
    set_inertia_diagonal! = Host.gltfphysicsbody_set_inertia_diagonal_3460891852!
    get_inertia_orientation! : () => Quaternion
    get_inertia_orientation! = Host.gltfphysicsbody_get_inertia_orientation_1222331677!
    set_inertia_orientation! : Quaternion => {}
    set_inertia_orientation! = Host.gltfphysicsbody_set_inertia_orientation_1727505552!
    get_inertia_tensor! : () => Basis
    get_inertia_tensor! = Host.gltfphysicsbody_get_inertia_tensor_2716978435!
    set_inertia_tensor! : Basis => {}
    set_inertia_tensor! = Host.gltfphysicsbody_set_inertia_tensor_1055510324!


}