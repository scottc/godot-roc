# engine class GLTFSkeleton → GLTFSkeleton
# api_type: core
# instantiable, refcounted
# inherits: Resource
GLTFSkeleton := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property joints : PackedInt32Array
    #   getter: get_joints
    #   setter: set_joints
    # property roots : PackedInt32Array
    #   getter: get_roots
    #   setter: set_roots
    # property unique_names : Array
    #   getter: get_unique_names
    #   setter: set_unique_names
    # property godot_bone_node : Dictionary
    #   getter: get_godot_bone_node
    #   setter: set_godot_bone_node

    # --- methods ---
    # get_joints!  is_const=False is_static=False is_vararg=False
    #get_joints! : () -> PackedInt32Array
    #get_joints! = Host.get_joints_969006518!
    # set_joints!  is_const=False is_static=False is_vararg=False
    #set_joints! : PackedInt32Array -> {}
    #set_joints! = Host.set_joints_3614634198!
    # get_roots!  is_const=False is_static=False is_vararg=False
    #get_roots! : () -> PackedInt32Array
    #get_roots! = Host.get_roots_969006518!
    # set_roots!  is_const=False is_static=False is_vararg=False
    #set_roots! : PackedInt32Array -> {}
    #set_roots! = Host.set_roots_3614634198!
    # get_godot_skeleton!  is_const=False is_static=False is_vararg=False
    #get_godot_skeleton! : () -> Skeleton3D
    #get_godot_skeleton! = Host.get_godot_skeleton_1814733083!
    # get_unique_names!  is_const=False is_static=False is_vararg=False
    #get_unique_names! : () -> typedarray::String
    #get_unique_names! = Host.get_unique_names_2915620761!
    # set_unique_names!  is_const=False is_static=False is_vararg=False
    #set_unique_names! : typedarray::String -> {}
    #set_unique_names! = Host.set_unique_names_381264803!
    # get_godot_bone_node!  is_const=False is_static=False is_vararg=False
    #get_godot_bone_node! : () -> Dictionary
    #get_godot_bone_node! = Host.get_godot_bone_node_2382534195!
    # set_godot_bone_node!  is_const=False is_static=False is_vararg=False
    #set_godot_bone_node! : Dictionary -> {}
    #set_godot_bone_node! = Host.set_godot_bone_node_4155329257!
    # get_bone_attachment_count!  is_const=False is_static=False is_vararg=False
    #get_bone_attachment_count! : () -> I32
    #get_bone_attachment_count! = Host.get_bone_attachment_count_2455072627!
    # get_bone_attachment!  is_const=False is_static=False is_vararg=False
    #get_bone_attachment! : I32 -> BoneAttachment3D
    #get_bone_attachment! = Host.get_bone_attachment_945440495!

    # --- signals ---

}