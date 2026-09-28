# class Bone2D
# inherits: Node2D
Bone2D := {
    ptr : U64,
}.{


    # --- properties ---
    # property rest : Transform2D
    get_rest! : () -> Transform2D
    get_rest! = |_| Host.Bone2D_get_rest_prop!
    set_rest! : Transform2D -> {}
    set_rest! = |v| Host.Bone2D_set_rest_prop!(v)

    # --- methods ---
    set_rest! : Transform2D -> {}
    set_rest! = |rest| Host.Bone2D_set_rest_2761652528!(rest)
    get_rest! : () -> Transform2D
    get_rest! = |_| Host.Bone2D_get_rest_3814499831!
    apply_rest! : () -> {}
    apply_rest! = |_| Host.Bone2D_apply_rest_3218959716!
    get_skeleton_rest! : () -> Transform2D
    get_skeleton_rest! = |_| Host.Bone2D_get_skeleton_rest_3814499831!
    get_index_in_skeleton! : () -> I32
    get_index_in_skeleton! = |_| Host.Bone2D_get_index_in_skeleton_3905245786!
    set_autocalculate_length_and_angle! : Bool -> {}
    set_autocalculate_length_and_angle! = |auto_calculate| Host.Bone2D_set_autocalculate_length_and_angle_2586408642!(auto_calculate)
    get_autocalculate_length_and_angle! : () -> Bool
    get_autocalculate_length_and_angle! = |_| Host.Bone2D_get_autocalculate_length_and_angle_36873697!
    set_length! : F32 -> {}
    set_length! = |length| Host.Bone2D_set_length_373806689!(length)
    get_length! : () -> F32
    get_length! = |_| Host.Bone2D_get_length_1740695150!
    set_bone_angle! : F32 -> {}
    set_bone_angle! = |angle| Host.Bone2D_set_bone_angle_373806689!(angle)
    get_bone_angle! : () -> F32
    get_bone_angle! = |_| Host.Bone2D_get_bone_angle_1740695150!


}