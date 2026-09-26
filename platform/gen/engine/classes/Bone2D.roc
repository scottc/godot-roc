# engine class Bone2D → Bone2D
# api_type: core
# instantiable, not refcounted
# inherits: Node2D
Bone2D := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property rest : Transform2D
    #   getter: get_rest
    #   setter: set_rest

    # --- methods ---
    # set_rest!  is_const=False is_static=False is_vararg=False
    #set_rest! : Transform2D -> {}
    #set_rest! = Host.set_rest_2761652528!
    # get_rest!  is_const=True is_static=False is_vararg=False
    #get_rest! : () -> Transform2D
    #get_rest! = Host.get_rest_3814499831!
    # apply_rest!  is_const=False is_static=False is_vararg=False
    #apply_rest! : () -> {}
    #apply_rest! = Host.apply_rest_3218959716!
    # get_skeleton_rest!  is_const=True is_static=False is_vararg=False
    #get_skeleton_rest! : () -> Transform2D
    #get_skeleton_rest! = Host.get_skeleton_rest_3814499831!
    # get_index_in_skeleton!  is_const=True is_static=False is_vararg=False
    #get_index_in_skeleton! : () -> I32
    #get_index_in_skeleton! = Host.get_index_in_skeleton_3905245786!
    # set_autocalculate_length_and_angle!  is_const=False is_static=False is_vararg=False
    #set_autocalculate_length_and_angle! : Bool -> {}
    #set_autocalculate_length_and_angle! = Host.set_autocalculate_length_and_angle_2586408642!
    # get_autocalculate_length_and_angle!  is_const=True is_static=False is_vararg=False
    #get_autocalculate_length_and_angle! : () -> Bool
    #get_autocalculate_length_and_angle! = Host.get_autocalculate_length_and_angle_36873697!
    # set_length!  is_const=False is_static=False is_vararg=False
    #set_length! : F32 -> {}
    #set_length! = Host.set_length_373806689!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> F32
    #get_length! = Host.get_length_1740695150!
    # set_bone_angle!  is_const=False is_static=False is_vararg=False
    #set_bone_angle! : F32 -> {}
    #set_bone_angle! = Host.set_bone_angle_373806689!
    # get_bone_angle!  is_const=True is_static=False is_vararg=False
    #get_bone_angle! : () -> F32
    #get_bone_angle! = Host.get_bone_angle_1740695150!

    # --- signals ---

}