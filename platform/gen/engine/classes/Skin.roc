# class Skin
import ../../Host
import ../../engine/builtin_classes/Transform3D

# inherits: Resource
Skin := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    set_bind_count! : I64 => {}
    set_bind_count! = Host.skin_set_bind_count_1286410249!
    get_bind_count! : () => I64
    get_bind_count! = Host.skin_get_bind_count_3905245786!
    add_bind! : I64, Transform3D => {}
    add_bind! = Host.skin_add_bind_3616898986!
    add_named_bind! : Str, Transform3D => {}
    add_named_bind! = Host.skin_add_named_bind_3154712474!
    set_bind_pose! : I64, Transform3D => {}
    set_bind_pose! = Host.skin_set_bind_pose_3616898986!
    get_bind_pose! : I64 => Transform3D
    get_bind_pose! = Host.skin_get_bind_pose_1965739696!
    set_bind_name! : I64, Str => {}
    set_bind_name! = Host.skin_set_bind_name_3780747571!
    get_bind_name! : I64 => Str
    get_bind_name! = Host.skin_get_bind_name_659327637!
    set_bind_bone! : I64, I64 => {}
    set_bind_bone! = Host.skin_set_bind_bone_3937882851!
    get_bind_bone! : I64 => I64
    get_bind_bone! = Host.skin_get_bind_bone_923996154!
    clear_binds! : () => {}
    clear_binds! = Host.skin_clear_binds_3218959716!


}