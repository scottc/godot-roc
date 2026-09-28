# class AudioStreamPlaybackInteractive
import ../../Host

# inherits: AudioStreamPlayback
AudioStreamPlaybackInteractive := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    switch_to_clip_by_name! : Str => {}
    switch_to_clip_by_name! = Host.audiostreamplaybackinteractive_switch_to_clip_by_name_3304788590!
    switch_to_clip! : I64 => {}
    switch_to_clip! = Host.audiostreamplaybackinteractive_switch_to_clip_1286410249!
    get_current_clip_index! : () => I64
    get_current_clip_index! = Host.audiostreamplaybackinteractive_get_current_clip_index_3905245786!


}