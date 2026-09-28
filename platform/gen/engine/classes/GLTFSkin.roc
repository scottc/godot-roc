# class GLTFSkin
# inherits: Resource
GLTFSkin := {
    ptr : U64,
}.{


    # --- properties ---
    # property skin_root : I32
    get_skin_root! : () -> I32
    get_skin_root! = |_| Host.GLTFSkin_get_skin_root_prop!
    set_skin_root! : I32 -> {}
    set_skin_root! = |v| Host.GLTFSkin_set_skin_root_prop!(v)
    # property joints_original : PackedInt32Array
    get_joints_original! : () -> PackedInt32Array
    get_joints_original! = |_| Host.GLTFSkin_get_joints_original_prop!
    set_joints_original! : PackedInt32Array -> {}
    set_joints_original! = |v| Host.GLTFSkin_set_joints_original_prop!(v)
    # property inverse_binds : Array
    get_inverse_binds! : () -> Array
    get_inverse_binds! = |_| Host.GLTFSkin_get_inverse_binds_prop!
    set_inverse_binds! : Array -> {}
    set_inverse_binds! = |v| Host.GLTFSkin_set_inverse_binds_prop!(v)
    # property joints : PackedInt32Array
    get_joints! : () -> PackedInt32Array
    get_joints! = |_| Host.GLTFSkin_get_joints_prop!
    set_joints! : PackedInt32Array -> {}
    set_joints! = |v| Host.GLTFSkin_set_joints_prop!(v)
    # property non_joints : PackedInt32Array
    get_non_joints! : () -> PackedInt32Array
    get_non_joints! = |_| Host.GLTFSkin_get_non_joints_prop!
    set_non_joints! : PackedInt32Array -> {}
    set_non_joints! = |v| Host.GLTFSkin_set_non_joints_prop!(v)
    # property roots : PackedInt32Array
    get_roots! : () -> PackedInt32Array
    get_roots! = |_| Host.GLTFSkin_get_roots_prop!
    set_roots! : PackedInt32Array -> {}
    set_roots! = |v| Host.GLTFSkin_set_roots_prop!(v)
    # property skeleton : I32
    get_skeleton! : () -> I32
    get_skeleton! = |_| Host.GLTFSkin_get_skeleton_prop!
    set_skeleton! : I32 -> {}
    set_skeleton! = |v| Host.GLTFSkin_set_skeleton_prop!(v)
    # property joint_i_to_bone_i : Dictionary
    get_joint_i_to_bone_i! : () -> Dictionary
    get_joint_i_to_bone_i! = |_| Host.GLTFSkin_get_joint_i_to_bone_i_prop!
    set_joint_i_to_bone_i! : Dictionary -> {}
    set_joint_i_to_bone_i! = |v| Host.GLTFSkin_set_joint_i_to_bone_i_prop!(v)
    # property joint_i_to_name : Dictionary
    get_joint_i_to_name! : () -> Dictionary
    get_joint_i_to_name! = |_| Host.GLTFSkin_get_joint_i_to_name_prop!
    set_joint_i_to_name! : Dictionary -> {}
    set_joint_i_to_name! = |v| Host.GLTFSkin_set_joint_i_to_name_prop!(v)
    # property godot_skin : Skin
    get_godot_skin! : () -> Skin
    get_godot_skin! = |_| Host.GLTFSkin_get_godot_skin_prop!
    set_godot_skin! : Skin -> {}
    set_godot_skin! = |v| Host.GLTFSkin_set_godot_skin_prop!(v)

    # --- methods ---
    get_skin_root! : () -> I32
    get_skin_root! = |_| Host.GLTFSkin_get_skin_root_2455072627!
    set_skin_root! : I32 -> {}
    set_skin_root! = |skin_root| Host.GLTFSkin_set_skin_root_1286410249!(skin_root)
    get_joints_original! : () -> PackedInt32Array
    get_joints_original! = |_| Host.GLTFSkin_get_joints_original_969006518!
    set_joints_original! : PackedInt32Array -> {}
    set_joints_original! = |joints_original| Host.GLTFSkin_set_joints_original_3614634198!(joints_original)
    get_inverse_binds! : () -> typedarray::Transform3D
    get_inverse_binds! = |_| Host.GLTFSkin_get_inverse_binds_2915620761!
    set_inverse_binds! : typedarray::Transform3D -> {}
    set_inverse_binds! = |inverse_binds| Host.GLTFSkin_set_inverse_binds_381264803!(inverse_binds)
    get_joints! : () -> PackedInt32Array
    get_joints! = |_| Host.GLTFSkin_get_joints_969006518!
    set_joints! : PackedInt32Array -> {}
    set_joints! = |joints| Host.GLTFSkin_set_joints_3614634198!(joints)
    get_non_joints! : () -> PackedInt32Array
    get_non_joints! = |_| Host.GLTFSkin_get_non_joints_969006518!
    set_non_joints! : PackedInt32Array -> {}
    set_non_joints! = |non_joints| Host.GLTFSkin_set_non_joints_3614634198!(non_joints)
    get_roots! : () -> PackedInt32Array
    get_roots! = |_| Host.GLTFSkin_get_roots_969006518!
    set_roots! : PackedInt32Array -> {}
    set_roots! = |roots| Host.GLTFSkin_set_roots_3614634198!(roots)
    get_skeleton! : () -> I32
    get_skeleton! = |_| Host.GLTFSkin_get_skeleton_2455072627!
    set_skeleton! : I32 -> {}
    set_skeleton! = |skeleton| Host.GLTFSkin_set_skeleton_1286410249!(skeleton)
    get_joint_i_to_bone_i! : () -> Dictionary
    get_joint_i_to_bone_i! = |_| Host.GLTFSkin_get_joint_i_to_bone_i_2382534195!
    set_joint_i_to_bone_i! : Dictionary -> {}
    set_joint_i_to_bone_i! = |joint_i_to_bone_i| Host.GLTFSkin_set_joint_i_to_bone_i_4155329257!(joint_i_to_bone_i)
    get_joint_i_to_name! : () -> Dictionary
    get_joint_i_to_name! = |_| Host.GLTFSkin_get_joint_i_to_name_2382534195!
    set_joint_i_to_name! : Dictionary -> {}
    set_joint_i_to_name! = |joint_i_to_name| Host.GLTFSkin_set_joint_i_to_name_4155329257!(joint_i_to_name)
    get_godot_skin! : () -> Skin
    get_godot_skin! = |_| Host.GLTFSkin_get_godot_skin_1032037385!
    set_godot_skin! : Skin -> {}
    set_godot_skin! = |godot_skin| Host.GLTFSkin_set_godot_skin_3971435618!(godot_skin)


}