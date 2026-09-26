# engine class Skin → Skin
# api_type: core
# instantiable, refcounted
# inherits: Resource
Skin := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # set_bind_count!  is_const=False is_static=False is_vararg=False
    #set_bind_count! : I32 -> {}
    #set_bind_count! = Host.set_bind_count_1286410249!
    # get_bind_count!  is_const=True is_static=False is_vararg=False
    #get_bind_count! : () -> I32
    #get_bind_count! = Host.get_bind_count_3905245786!
    # add_bind!  is_const=False is_static=False is_vararg=False
    #add_bind! : I32, Transform3D -> {}
    #add_bind! = Host.add_bind_3616898986!
    # add_named_bind!  is_const=False is_static=False is_vararg=False
    #add_named_bind! : String, Transform3D -> {}
    #add_named_bind! = Host.add_named_bind_3154712474!
    # set_bind_pose!  is_const=False is_static=False is_vararg=False
    #set_bind_pose! : I32, Transform3D -> {}
    #set_bind_pose! = Host.set_bind_pose_3616898986!
    # get_bind_pose!  is_const=True is_static=False is_vararg=False
    #get_bind_pose! : I32 -> Transform3D
    #get_bind_pose! = Host.get_bind_pose_1965739696!
    # set_bind_name!  is_const=False is_static=False is_vararg=False
    #set_bind_name! : I32, StringName -> {}
    #set_bind_name! = Host.set_bind_name_3780747571!
    # get_bind_name!  is_const=True is_static=False is_vararg=False
    #get_bind_name! : I32 -> StringName
    #get_bind_name! = Host.get_bind_name_659327637!
    # set_bind_bone!  is_const=False is_static=False is_vararg=False
    #set_bind_bone! : I32, I32 -> {}
    #set_bind_bone! = Host.set_bind_bone_3937882851!
    # get_bind_bone!  is_const=True is_static=False is_vararg=False
    #get_bind_bone! : I32 -> I32
    #get_bind_bone! = Host.get_bind_bone_923996154!
    # clear_binds!  is_const=False is_static=False is_vararg=False
    #clear_binds! : () -> {}
    #clear_binds! = Host.clear_binds_3218959716!

    # --- signals ---

}