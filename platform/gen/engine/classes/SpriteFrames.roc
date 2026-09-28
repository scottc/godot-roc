# class SpriteFrames
# inherits: Resource
SpriteFrames := {
    ptr : U64,
}.{
    LoopMode : [LOOP_NONE, LOOP_LINEAR, LOOP_PINGPONG]

    # --- properties ---
    # property animations : Array
    _get_animations! : () -> Array
    _get_animations! = |_| Host.SpriteFrames__get_animations_prop!
    _set_animations! : Array -> {}
    _set_animations! = |v| Host.SpriteFrames__set_animations_prop!(v)

    # --- methods ---
    add_animation! : StringName -> {}
    add_animation! = |anim| Host.SpriteFrames_add_animation_3304788590!(anim)
    has_animation! : StringName -> Bool
    has_animation! = |anim| Host.SpriteFrames_has_animation_2619796661!(anim)
    duplicate_animation! : StringName, StringName -> {}
    duplicate_animation! = |anim_from, anim_to| Host.SpriteFrames_duplicate_animation_3740211285!(anim_from, anim_to)
    remove_animation! : StringName -> {}
    remove_animation! = |anim| Host.SpriteFrames_remove_animation_3304788590!(anim)
    rename_animation! : StringName, StringName -> {}
    rename_animation! = |anim, newname| Host.SpriteFrames_rename_animation_3740211285!(anim, newname)
    get_animation_names! : () -> PackedStringArray
    get_animation_names! = |_| Host.SpriteFrames_get_animation_names_1139954409!
    set_animation_speed! : StringName, F32 -> {}
    set_animation_speed! = |anim, fps| Host.SpriteFrames_set_animation_speed_4135858297!(anim, fps)
    get_animation_speed! : StringName -> F32
    get_animation_speed! = |anim| Host.SpriteFrames_get_animation_speed_2349060816!(anim)
    set_animation_loop! : StringName, Bool -> {}
    set_animation_loop! = |anim, loop| Host.SpriteFrames_set_animation_loop_2524380260!(anim, loop)
    get_animation_loop! : StringName -> Bool
    get_animation_loop! = |anim| Host.SpriteFrames_get_animation_loop_2619796661!(anim)
    set_animation_loop_mode! : StringName, SpriteFrames_LoopMode -> {}
    set_animation_loop_mode! = |anim, loop_mode| Host.SpriteFrames_set_animation_loop_mode_918068248!(anim, loop_mode)
    get_animation_loop_mode! : StringName -> SpriteFrames_LoopMode
    get_animation_loop_mode! = |anim| Host.SpriteFrames_get_animation_loop_mode_3606360228!(anim)
    add_frame! : StringName, Texture2D, F32, I32 -> {}
    add_frame! = |anim, texture, duration, at_position| Host.SpriteFrames_add_frame_1351332740!(anim, texture, duration, at_position)
    set_frame! : StringName, I32, Texture2D, F32 -> {}
    set_frame! = |anim, idx, texture, duration| Host.SpriteFrames_set_frame_56804795!(anim, idx, texture, duration)
    remove_frame! : StringName, I32 -> {}
    remove_frame! = |anim, idx| Host.SpriteFrames_remove_frame_2415702435!(anim, idx)
    get_frame_count! : StringName -> I32
    get_frame_count! = |anim| Host.SpriteFrames_get_frame_count_2458036349!(anim)
    get_frame_texture! : StringName, I32 -> Texture2D
    get_frame_texture! = |anim, idx| Host.SpriteFrames_get_frame_texture_2900517879!(anim, idx)
    get_frame_duration! : StringName, I32 -> F32
    get_frame_duration! = |anim, idx| Host.SpriteFrames_get_frame_duration_1129309260!(anim, idx)
    clear! : StringName -> {}
    clear! = |anim| Host.SpriteFrames_clear_3304788590!(anim)
    clear_all! : () -> {}
    clear_all! = |_| Host.SpriteFrames_clear_all_3218959716!


}