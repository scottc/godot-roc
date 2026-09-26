# class AnimationLibrary → AnimationLibrary
# inherits: Resource
AnimationLibrary := {
    ptr : U64,
}.{


    # add_animation! : StringName, Animation -> enum::Error
    # add_animation! = Host.add_animation_1811855551!
    # remove_animation! : StringName -> {}
    # remove_animation! = Host.remove_animation_3304788590!
    # rename_animation! : StringName, StringName -> {}
    # rename_animation! = Host.rename_animation_3740211285!
    # has_animation! : StringName -> Bool
    # has_animation! = Host.has_animation_2619796661!
    # get_animation! : StringName -> Animation
    # get_animation! = Host.get_animation_2933122410!
    # get_animation_list! : () -> typedarray::StringName
    # get_animation_list! = Host.get_animation_list_3995934104!
    # get_animation_list_size! : () -> I32
    # get_animation_list_size! = Host.get_animation_list_size_3905245786!
    # signal animation_added : anim_name : StringName
    # signal animation_removed : anim_name : StringName
    # signal animation_renamed : old_name : StringName, new_name : StringName
    # signal animation_changed : anim_name : StringName
}