# class AudioEffectRecord → AudioEffectRecord
# inherits: AudioEffect
AudioEffectRecord := {
    ptr : U64,
}.{

    # property format : I32
    # set_recording_active! : Bool -> {}
    # set_recording_active! = Host.set_recording_active_2586408642!
    # is_recording_active! : () -> Bool
    # is_recording_active! = Host.is_recording_active_36873697!
    # set_format! : enum::AudioStreamWAV.Format -> {}
    # set_format! = Host.set_format_60648488!
    # get_format! : () -> enum::AudioStreamWAV.Format
    # get_format! = Host.get_format_3151724922!
    # get_recording! : () -> AudioStreamWAV
    # get_recording! = Host.get_recording_2964110865!

}