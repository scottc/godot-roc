# class StaticBody3D
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

# inherits: PhysicsBody3D
StaticBody3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property physics_material_override : U64  getter=get_physics_material_override setter=set_physics_material_override
    # property constant_linear_velocity : Vector3  getter=get_constant_linear_velocity setter=set_constant_linear_velocity
    # property constant_angular_velocity : Vector3  getter=get_constant_angular_velocity setter=set_constant_angular_velocity

    # --- methods ---
    set_constant_linear_velocity! : Vector3 => {}
    set_constant_linear_velocity! = Host.staticbody3d_set_constant_linear_velocity_3460891852!
    set_constant_angular_velocity! : Vector3 => {}
    set_constant_angular_velocity! = Host.staticbody3d_set_constant_angular_velocity_3460891852!
    get_constant_linear_velocity! : () => Vector3
    get_constant_linear_velocity! = Host.staticbody3d_get_constant_linear_velocity_3360562783!
    get_constant_angular_velocity! : () => Vector3
    get_constant_angular_velocity! = Host.staticbody3d_get_constant_angular_velocity_3360562783!
    set_physics_material_override! : U64 => {}
    set_physics_material_override! = Host.staticbody3d_set_physics_material_override_1784508650!
    get_physics_material_override! : () => U64
    get_physics_material_override! = Host.staticbody3d_get_physics_material_override_2521850424!


}