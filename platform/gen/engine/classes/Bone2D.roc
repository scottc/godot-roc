# class Bone2D
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

# inherits: Node2D
Bone2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property rest : Transform2D  getter=get_rest setter=set_rest

    # --- methods ---
    set_rest! : Transform2D => {}
    set_rest! = Host.bone2d_set_rest_2761652528!
    get_rest! : () => Transform2D
    get_rest! = Host.bone2d_get_rest_3814499831!
    apply_rest! : () => {}
    apply_rest! = Host.bone2d_apply_rest_3218959716!
    get_skeleton_rest! : () => Transform2D
    get_skeleton_rest! = Host.bone2d_get_skeleton_rest_3814499831!
    get_index_in_skeleton! : () => I64
    get_index_in_skeleton! = Host.bone2d_get_index_in_skeleton_3905245786!
    set_autocalculate_length_and_angle! : Bool => {}
    set_autocalculate_length_and_angle! = Host.bone2d_set_autocalculate_length_and_angle_2586408642!
    get_autocalculate_length_and_angle! : () => Bool
    get_autocalculate_length_and_angle! = Host.bone2d_get_autocalculate_length_and_angle_36873697!
    set_length! : F64 => {}
    set_length! = Host.bone2d_set_length_373806689!
    get_length! : () => F64
    get_length! = Host.bone2d_get_length_1740695150!
    set_bone_angle! : F64 => {}
    set_bone_angle! = Host.bone2d_set_bone_angle_373806689!
    get_bone_angle! : () => F64
    get_bone_angle! = Host.bone2d_get_bone_angle_1740695150!


}