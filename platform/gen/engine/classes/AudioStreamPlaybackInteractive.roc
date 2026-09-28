# class AudioStreamPlaybackInteractive
# inherits: AudioStreamPlayback
AudioStreamPlaybackInteractive := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    switch_to_clip_by_name! : StringName -> {}
    switch_to_clip_by_name! = |clip_name| Host.AudioStreamPlaybackInteractive_switch_to_clip_by_name_3304788590!(clip_name)
    switch_to_clip! : I32 -> {}
    switch_to_clip! = |clip_index| Host.AudioStreamPlaybackInteractive_switch_to_clip_1286410249!(clip_index)
    get_current_clip_index! : () -> I32
    get_current_clip_index! = |_| Host.AudioStreamPlaybackInteractive_get_current_clip_index_3905245786!


}