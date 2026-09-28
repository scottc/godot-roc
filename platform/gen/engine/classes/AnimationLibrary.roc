# class AnimationLibrary
import ../../Host

# inherits: Resource
AnimationLibrary := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    add_animation! : Str, U64 => U64
    add_animation! = Host.animationlibrary_add_animation_1811855551!
    remove_animation! : Str => {}
    remove_animation! = Host.animationlibrary_remove_animation_3304788590!
    rename_animation! : Str, Str => {}
    rename_animation! = Host.animationlibrary_rename_animation_3740211285!
    has_animation! : Str => Bool
    has_animation! = Host.animationlibrary_has_animation_2619796661!
    get_animation! : Str => U64
    get_animation! = Host.animationlibrary_get_animation_2933122410!
    get_animation_list! : () => U64
    get_animation_list! = Host.animationlibrary_get_animation_list_3995934104!
    get_animation_list_size! : () => I64
    get_animation_list_size! = Host.animationlibrary_get_animation_list_size_3905245786!

    # signal animation_added : anim_name : Str
    # signal animation_removed : anim_name : Str
    # signal animation_renamed : old_name : Str, new_name : Str
    # signal animation_changed : anim_name : Str
}