# class GLTFSkeleton
import ../../Host

# inherits: Resource
GLTFSkeleton := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property joints : U64  getter=get_joints setter=set_joints
    # property roots : U64  getter=get_roots setter=set_roots
    # property unique_names : U64  getter=get_unique_names setter=set_unique_names
    # property godot_bone_node : U64  getter=get_godot_bone_node setter=set_godot_bone_node

    # --- methods ---
    get_joints! : () => U64
    get_joints! = Host.gltfskeleton_get_joints_969006518!
    set_joints! : U64 => {}
    set_joints! = Host.gltfskeleton_set_joints_3614634198!
    get_roots! : () => U64
    get_roots! = Host.gltfskeleton_get_roots_969006518!
    set_roots! : U64 => {}
    set_roots! = Host.gltfskeleton_set_roots_3614634198!
    get_godot_skeleton! : () => U64
    get_godot_skeleton! = Host.gltfskeleton_get_godot_skeleton_1814733083!
    get_unique_names! : () => U64
    get_unique_names! = Host.gltfskeleton_get_unique_names_2915620761!
    set_unique_names! : U64 => {}
    set_unique_names! = Host.gltfskeleton_set_unique_names_381264803!
    get_godot_bone_node! : () => U64
    get_godot_bone_node! = Host.gltfskeleton_get_godot_bone_node_2382534195!
    set_godot_bone_node! : U64 => {}
    set_godot_bone_node! = Host.gltfskeleton_set_godot_bone_node_4155329257!
    get_bone_attachment_count! : () => I64
    get_bone_attachment_count! = Host.gltfskeleton_get_bone_attachment_count_2455072627!
    get_bone_attachment! : I64 => U64
    get_bone_attachment! = Host.gltfskeleton_get_bone_attachment_945440495!


}