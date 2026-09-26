# engine class AnimationLibrary → AnimationLibrary
# api_type: core
# instantiable, refcounted
# inherits: Resource
AnimationLibrary := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # add_animation!  is_const=False is_static=False is_vararg=False
    #add_animation! : StringName, Animation -> enum::Error
    #add_animation! = Host.add_animation_1811855551!
    # remove_animation!  is_const=False is_static=False is_vararg=False
    #remove_animation! : StringName -> {}
    #remove_animation! = Host.remove_animation_3304788590!
    # rename_animation!  is_const=False is_static=False is_vararg=False
    #rename_animation! : StringName, StringName -> {}
    #rename_animation! = Host.rename_animation_3740211285!
    # has_animation!  is_const=True is_static=False is_vararg=False
    #has_animation! : StringName -> Bool
    #has_animation! = Host.has_animation_2619796661!
    # get_animation!  is_const=True is_static=False is_vararg=False
    #get_animation! : StringName -> Animation
    #get_animation! = Host.get_animation_2933122410!
    # get_animation_list!  is_const=True is_static=False is_vararg=False
    #get_animation_list! : () -> typedarray::StringName
    #get_animation_list! = Host.get_animation_list_3995934104!
    # get_animation_list_size!  is_const=True is_static=False is_vararg=False
    #get_animation_list_size! : () -> I32
    #get_animation_list_size! = Host.get_animation_list_size_3905245786!

    # --- signals ---
    # signal animation_added : anim_name : StringName
    # signal animation_removed : anim_name : StringName
    # signal animation_renamed : old_name : StringName, new_name : StringName
    # signal animation_changed : anim_name : StringName
}