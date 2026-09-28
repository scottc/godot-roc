# class Skin
# inherits: Resource
Skin := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    set_bind_count! : I32 -> {}
    set_bind_count! = |bind_count| Host.Skin_set_bind_count_1286410249!(bind_count)
    get_bind_count! : () -> I32
    get_bind_count! = |_| Host.Skin_get_bind_count_3905245786!
    add_bind! : I32, Transform3D -> {}
    add_bind! = |bone, pose| Host.Skin_add_bind_3616898986!(bone, pose)
    add_named_bind! : String, Transform3D -> {}
    add_named_bind! = |name, pose| Host.Skin_add_named_bind_3154712474!(name, pose)
    set_bind_pose! : I32, Transform3D -> {}
    set_bind_pose! = |bind_index, pose| Host.Skin_set_bind_pose_3616898986!(bind_index, pose)
    get_bind_pose! : I32 -> Transform3D
    get_bind_pose! = |bind_index| Host.Skin_get_bind_pose_1965739696!(bind_index)
    set_bind_name! : I32, StringName -> {}
    set_bind_name! = |bind_index, name| Host.Skin_set_bind_name_3780747571!(bind_index, name)
    get_bind_name! : I32 -> StringName
    get_bind_name! = |bind_index| Host.Skin_get_bind_name_659327637!(bind_index)
    set_bind_bone! : I32, I32 -> {}
    set_bind_bone! = |bind_index, bone| Host.Skin_set_bind_bone_3937882851!(bind_index, bone)
    get_bind_bone! : I32 -> I32
    get_bind_bone! = |bind_index| Host.Skin_get_bind_bone_923996154!(bind_index)
    clear_binds! : () -> {}
    clear_binds! = |_| Host.Skin_clear_binds_3218959716!


}