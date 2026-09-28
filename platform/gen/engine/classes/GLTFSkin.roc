# class GLTFSkin
import ../../Host

# inherits: Resource
GLTFSkin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property skin_root : I64  getter=get_skin_root setter=set_skin_root
    # property joints_original : U64  getter=get_joints_original setter=set_joints_original
    # property inverse_binds : U64  getter=get_inverse_binds setter=set_inverse_binds
    # property joints : U64  getter=get_joints setter=set_joints
    # property non_joints : U64  getter=get_non_joints setter=set_non_joints
    # property roots : U64  getter=get_roots setter=set_roots
    # property skeleton : I64  getter=get_skeleton setter=set_skeleton
    # property joint_i_to_bone_i : U64  getter=get_joint_i_to_bone_i setter=set_joint_i_to_bone_i
    # property joint_i_to_name : U64  getter=get_joint_i_to_name setter=set_joint_i_to_name
    # property godot_skin : U64  getter=get_godot_skin setter=set_godot_skin

    # --- methods ---
    get_skin_root! : () => I64
    get_skin_root! = Host.gltfskin_get_skin_root_2455072627!
    set_skin_root! : I64 => {}
    set_skin_root! = Host.gltfskin_set_skin_root_1286410249!
    get_joints_original! : () => U64
    get_joints_original! = Host.gltfskin_get_joints_original_969006518!
    set_joints_original! : U64 => {}
    set_joints_original! = Host.gltfskin_set_joints_original_3614634198!
    get_inverse_binds! : () => U64
    get_inverse_binds! = Host.gltfskin_get_inverse_binds_2915620761!
    set_inverse_binds! : U64 => {}
    set_inverse_binds! = Host.gltfskin_set_inverse_binds_381264803!
    get_joints! : () => U64
    get_joints! = Host.gltfskin_get_joints_969006518!
    set_joints! : U64 => {}
    set_joints! = Host.gltfskin_set_joints_3614634198!
    get_non_joints! : () => U64
    get_non_joints! = Host.gltfskin_get_non_joints_969006518!
    set_non_joints! : U64 => {}
    set_non_joints! = Host.gltfskin_set_non_joints_3614634198!
    get_roots! : () => U64
    get_roots! = Host.gltfskin_get_roots_969006518!
    set_roots! : U64 => {}
    set_roots! = Host.gltfskin_set_roots_3614634198!
    get_skeleton! : () => I64
    get_skeleton! = Host.gltfskin_get_skeleton_2455072627!
    set_skeleton! : I64 => {}
    set_skeleton! = Host.gltfskin_set_skeleton_1286410249!
    get_joint_i_to_bone_i! : () => U64
    get_joint_i_to_bone_i! = Host.gltfskin_get_joint_i_to_bone_i_2382534195!
    set_joint_i_to_bone_i! : U64 => {}
    set_joint_i_to_bone_i! = Host.gltfskin_set_joint_i_to_bone_i_4155329257!
    get_joint_i_to_name! : () => U64
    get_joint_i_to_name! = Host.gltfskin_get_joint_i_to_name_2382534195!
    set_joint_i_to_name! : U64 => {}
    set_joint_i_to_name! = Host.gltfskin_set_joint_i_to_name_4155329257!
    get_godot_skin! : () => U64
    get_godot_skin! = Host.gltfskin_get_godot_skin_1032037385!
    set_godot_skin! : U64 => {}
    set_godot_skin! = Host.gltfskin_set_godot_skin_3971435618!


}