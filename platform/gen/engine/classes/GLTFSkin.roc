# engine class GLTFSkin → GLTFSkin
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFSkin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property skin_root : I32
    #   getter: get_skin_root
    #   setter: set_skin_root
    # property joints_original : PackedInt32Array
    #   getter: get_joints_original
    #   setter: set_joints_original
    # property inverse_binds : Array
    #   getter: get_inverse_binds
    #   setter: set_inverse_binds
    # property joints : PackedInt32Array
    #   getter: get_joints
    #   setter: set_joints
    # property non_joints : PackedInt32Array
    #   getter: get_non_joints
    #   setter: set_non_joints
    # property roots : PackedInt32Array
    #   getter: get_roots
    #   setter: set_roots
    # property skeleton : I32
    #   getter: get_skeleton
    #   setter: set_skeleton
    # property joint_i_to_bone_i : Dictionary
    #   getter: get_joint_i_to_bone_i
    #   setter: set_joint_i_to_bone_i
    # property joint_i_to_name : Dictionary
    #   getter: get_joint_i_to_name
    #   setter: set_joint_i_to_name
    # property godot_skin : Skin
    #   getter: get_godot_skin
    #   setter: set_godot_skin

    # --- methods ---
    # get_skin_root!  is_const=False is_static=False is_vararg=False
    #get_skin_root! : () -> I32
    #get_skin_root! = Host.get_skin_root_2455072627!
    # set_skin_root!  is_const=False is_static=False is_vararg=False
    #set_skin_root! : I32 -> {}
    #set_skin_root! = Host.set_skin_root_1286410249!
    # get_joints_original!  is_const=False is_static=False is_vararg=False
    #get_joints_original! : () -> PackedInt32Array
    #get_joints_original! = Host.get_joints_original_969006518!
    # set_joints_original!  is_const=False is_static=False is_vararg=False
    #set_joints_original! : PackedInt32Array -> {}
    #set_joints_original! = Host.set_joints_original_3614634198!
    # get_inverse_binds!  is_const=False is_static=False is_vararg=False
    #get_inverse_binds! : () -> typedarray::Transform3D
    #get_inverse_binds! = Host.get_inverse_binds_2915620761!
    # set_inverse_binds!  is_const=False is_static=False is_vararg=False
    #set_inverse_binds! : typedarray::Transform3D -> {}
    #set_inverse_binds! = Host.set_inverse_binds_381264803!
    # get_joints!  is_const=False is_static=False is_vararg=False
    #get_joints! : () -> PackedInt32Array
    #get_joints! = Host.get_joints_969006518!
    # set_joints!  is_const=False is_static=False is_vararg=False
    #set_joints! : PackedInt32Array -> {}
    #set_joints! = Host.set_joints_3614634198!
    # get_non_joints!  is_const=False is_static=False is_vararg=False
    #get_non_joints! : () -> PackedInt32Array
    #get_non_joints! = Host.get_non_joints_969006518!
    # set_non_joints!  is_const=False is_static=False is_vararg=False
    #set_non_joints! : PackedInt32Array -> {}
    #set_non_joints! = Host.set_non_joints_3614634198!
    # get_roots!  is_const=False is_static=False is_vararg=False
    #get_roots! : () -> PackedInt32Array
    #get_roots! = Host.get_roots_969006518!
    # set_roots!  is_const=False is_static=False is_vararg=False
    #set_roots! : PackedInt32Array -> {}
    #set_roots! = Host.set_roots_3614634198!
    # get_skeleton!  is_const=False is_static=False is_vararg=False
    #get_skeleton! : () -> I32
    #get_skeleton! = Host.get_skeleton_2455072627!
    # set_skeleton!  is_const=False is_static=False is_vararg=False
    #set_skeleton! : I32 -> {}
    #set_skeleton! = Host.set_skeleton_1286410249!
    # get_joint_i_to_bone_i!  is_const=False is_static=False is_vararg=False
    #get_joint_i_to_bone_i! : () -> Dictionary
    #get_joint_i_to_bone_i! = Host.get_joint_i_to_bone_i_2382534195!
    # set_joint_i_to_bone_i!  is_const=False is_static=False is_vararg=False
    #set_joint_i_to_bone_i! : Dictionary -> {}
    #set_joint_i_to_bone_i! = Host.set_joint_i_to_bone_i_4155329257!
    # get_joint_i_to_name!  is_const=False is_static=False is_vararg=False
    #get_joint_i_to_name! : () -> Dictionary
    #get_joint_i_to_name! = Host.get_joint_i_to_name_2382534195!
    # set_joint_i_to_name!  is_const=False is_static=False is_vararg=False
    #set_joint_i_to_name! : Dictionary -> {}
    #set_joint_i_to_name! = Host.set_joint_i_to_name_4155329257!
    # get_godot_skin!  is_const=False is_static=False is_vararg=False
    #get_godot_skin! : () -> Skin
    #get_godot_skin! = Host.get_godot_skin_1032037385!
    # set_godot_skin!  is_const=False is_static=False is_vararg=False
    #set_godot_skin! : Skin -> {}
    #set_godot_skin! = Host.set_godot_skin_3971435618!

    # --- signals ---

}