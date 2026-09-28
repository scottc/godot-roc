# class AudioEffectRecord
# inherits: AudioEffect
AudioEffectRecord := {
    ptr : U64,
}.{


    # --- properties ---
    # property format : I32
    get_format! : () -> I32
    get_format! = |_| Host.AudioEffectRecord_get_format_prop!
    set_format! : I32 -> {}
    set_format! = |v| Host.AudioEffectRecord_set_format_prop!(v)

    # --- methods ---
    set_recording_active! : Bool -> {}
    set_recording_active! = |record| Host.AudioEffectRecord_set_recording_active_2586408642!(record)
    is_recording_active! : () -> Bool
    is_recording_active! = |_| Host.AudioEffectRecord_is_recording_active_36873697!
    set_format! : AudioStreamWAV_Format -> {}
    set_format! = |format| Host.AudioEffectRecord_set_format_60648488!(format)
    get_format! : () -> AudioStreamWAV_Format
    get_format! = |_| Host.AudioEffectRecord_get_format_3151724922!
    get_recording! : () -> AudioStreamWAV
    get_recording! = |_| Host.AudioEffectRecord_get_recording_2964110865!


}