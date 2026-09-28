# class SpriteFrames
import ../../Host

# inherits: Resource
SpriteFrames := {
    ptr : U64,
}.{
    LoopMode : [LOOP_NONE, LOOP_LINEAR, LOOP_PINGPONG]

    # --- properties (getters/setters are methods) ---
    # property animations : U64  getter=_get_animations setter=_set_animations

    # --- methods ---
    add_animation! : Str => {}
    add_animation! = Host.spriteframes_add_animation_3304788590!
    has_animation! : Str => Bool
    has_animation! = Host.spriteframes_has_animation_2619796661!
    duplicate_animation! : Str, Str => {}
    duplicate_animation! = Host.spriteframes_duplicate_animation_3740211285!
    remove_animation! : Str => {}
    remove_animation! = Host.spriteframes_remove_animation_3304788590!
    rename_animation! : Str, Str => {}
    rename_animation! = Host.spriteframes_rename_animation_3740211285!
    get_animation_names! : () => U64
    get_animation_names! = Host.spriteframes_get_animation_names_1139954409!
    set_animation_speed! : Str, F64 => {}
    set_animation_speed! = Host.spriteframes_set_animation_speed_4135858297!
    get_animation_speed! : Str => F64
    get_animation_speed! = Host.spriteframes_get_animation_speed_2349060816!
    set_animation_loop! : Str, Bool => {}
    set_animation_loop! = Host.spriteframes_set_animation_loop_2524380260!
    get_animation_loop! : Str => Bool
    get_animation_loop! = Host.spriteframes_get_animation_loop_2619796661!
    set_animation_loop_mode! : Str, U64 => {}
    set_animation_loop_mode! = Host.spriteframes_set_animation_loop_mode_918068248!
    get_animation_loop_mode! : Str => U64
    get_animation_loop_mode! = Host.spriteframes_get_animation_loop_mode_3606360228!
    add_frame! : Str, U64, F64, I64 => {}
    add_frame! = Host.spriteframes_add_frame_1351332740!
    set_frame! : Str, I64, U64, F64 => {}
    set_frame! = Host.spriteframes_set_frame_56804795!
    remove_frame! : Str, I64 => {}
    remove_frame! = Host.spriteframes_remove_frame_2415702435!
    get_frame_count! : Str => I64
    get_frame_count! = Host.spriteframes_get_frame_count_2458036349!
    get_frame_texture! : Str, I64 => U64
    get_frame_texture! = Host.spriteframes_get_frame_texture_2900517879!
    get_frame_duration! : Str, I64 => F64
    get_frame_duration! = Host.spriteframes_get_frame_duration_1129309260!
    clear! : Str => {}
    clear! = Host.spriteframes_clear_3304788590!
    clear_all! : () => {}
    clear_all! = Host.spriteframes_clear_all_3218959716!


}