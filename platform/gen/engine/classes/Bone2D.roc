# class Bone2D
import ../../Host

# inherits: Node2D
Bone2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property rest : U64  getter=get_rest setter=set_rest

    # --- methods ---
    set_rest! : U64 => {}
    set_rest! = Host.bone2d_set_rest_2761652528!
    get_rest! : () => U64
    get_rest! = Host.bone2d_get_rest_3814499831!
    apply_rest! : () => {}
    apply_rest! = Host.bone2d_apply_rest_3218959716!
    get_skeleton_rest! : () => U64
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