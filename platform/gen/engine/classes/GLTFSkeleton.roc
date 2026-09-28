# class GLTFSkeleton
# inherits: Resource
GLTFSkeleton := {
    ptr : U64,
}.{


    # --- properties ---
    # property joints : PackedInt32Array
    get_joints! : () -> PackedInt32Array
    get_joints! = |_| Host.GLTFSkeleton_get_joints_prop!
    set_joints! : PackedInt32Array -> {}
    set_joints! = |v| Host.GLTFSkeleton_set_joints_prop!(v)
    # property roots : PackedInt32Array
    get_roots! : () -> PackedInt32Array
    get_roots! = |_| Host.GLTFSkeleton_get_roots_prop!
    set_roots! : PackedInt32Array -> {}
    set_roots! = |v| Host.GLTFSkeleton_set_roots_prop!(v)
    # property unique_names : Array
    get_unique_names! : () -> Array
    get_unique_names! = |_| Host.GLTFSkeleton_get_unique_names_prop!
    set_unique_names! : Array -> {}
    set_unique_names! = |v| Host.GLTFSkeleton_set_unique_names_prop!(v)
    # property godot_bone_node : Dictionary
    get_godot_bone_node! : () -> Dictionary
    get_godot_bone_node! = |_| Host.GLTFSkeleton_get_godot_bone_node_prop!
    set_godot_bone_node! : Dictionary -> {}
    set_godot_bone_node! = |v| Host.GLTFSkeleton_set_godot_bone_node_prop!(v)

    # --- methods ---
    get_joints! : () -> PackedInt32Array
    get_joints! = |_| Host.GLTFSkeleton_get_joints_969006518!
    set_joints! : PackedInt32Array -> {}
    set_joints! = |joints| Host.GLTFSkeleton_set_joints_3614634198!(joints)
    get_roots! : () -> PackedInt32Array
    get_roots! = |_| Host.GLTFSkeleton_get_roots_969006518!
    set_roots! : PackedInt32Array -> {}
    set_roots! = |roots| Host.GLTFSkeleton_set_roots_3614634198!(roots)
    get_godot_skeleton! : () -> Skeleton3D
    get_godot_skeleton! = |_| Host.GLTFSkeleton_get_godot_skeleton_1814733083!
    get_unique_names! : () -> typedarray::String
    get_unique_names! = |_| Host.GLTFSkeleton_get_unique_names_2915620761!
    set_unique_names! : typedarray::String -> {}
    set_unique_names! = |unique_names| Host.GLTFSkeleton_set_unique_names_381264803!(unique_names)
    get_godot_bone_node! : () -> Dictionary
    get_godot_bone_node! = |_| Host.GLTFSkeleton_get_godot_bone_node_2382534195!
    set_godot_bone_node! : Dictionary -> {}
    set_godot_bone_node! = |godot_bone_node| Host.GLTFSkeleton_set_godot_bone_node_4155329257!(godot_bone_node)
    get_bone_attachment_count! : () -> I32
    get_bone_attachment_count! = |_| Host.GLTFSkeleton_get_bone_attachment_count_2455072627!
    get_bone_attachment! : I32 -> BoneAttachment3D
    get_bone_attachment! = |idx| Host.GLTFSkeleton_get_bone_attachment_945440495!(idx)


}