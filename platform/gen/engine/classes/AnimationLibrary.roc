# class AnimationLibrary
# inherits: Resource
AnimationLibrary := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    add_animation! : StringName, Animation -> Error
    add_animation! = |name, animation| Host.AnimationLibrary_add_animation_1811855551!(name, animation)
    remove_animation! : StringName -> {}
    remove_animation! = |name| Host.AnimationLibrary_remove_animation_3304788590!(name)
    rename_animation! : StringName, StringName -> {}
    rename_animation! = |name, newname| Host.AnimationLibrary_rename_animation_3740211285!(name, newname)
    has_animation! : StringName -> Bool
    has_animation! = |name| Host.AnimationLibrary_has_animation_2619796661!(name)
    get_animation! : StringName -> Animation
    get_animation! = |name| Host.AnimationLibrary_get_animation_2933122410!(name)
    get_animation_list! : () -> typedarray::StringName
    get_animation_list! = |_| Host.AnimationLibrary_get_animation_list_3995934104!
    get_animation_list_size! : () -> I32
    get_animation_list_size! = |_| Host.AnimationLibrary_get_animation_list_size_3905245786!

    # signal animation_added : anim_name : StringName
    # signal animation_removed : anim_name : StringName
    # signal animation_renamed : old_name : StringName, new_name : StringName
    # signal animation_changed : anim_name : StringName
}