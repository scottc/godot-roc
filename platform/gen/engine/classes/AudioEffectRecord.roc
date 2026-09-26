# engine class AudioEffectRecord → AudioEffectRecord
# api_type: core
# instantiable, refcounted
# inherits: AudioEffect
AudioEffectRecord := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property format : I32
    #   getter: get_format
    #   setter: set_format

    # --- methods ---
    # set_recording_active!  is_const=False is_static=False is_vararg=False
    #set_recording_active! : Bool -> {}
    #set_recording_active! = Host.set_recording_active_2586408642!
    # is_recording_active!  is_const=True is_static=False is_vararg=False
    #is_recording_active! : () -> Bool
    #is_recording_active! = Host.is_recording_active_36873697!
    # set_format!  is_const=False is_static=False is_vararg=False
    #set_format! : enum::AudioStreamWAV.Format -> {}
    #set_format! = Host.set_format_60648488!
    # get_format!  is_const=True is_static=False is_vararg=False
    #get_format! : () -> enum::AudioStreamWAV.Format
    #get_format! = Host.get_format_3151724922!
    # get_recording!  is_const=True is_static=False is_vararg=False
    #get_recording! : () -> AudioStreamWAV
    #get_recording! = Host.get_recording_2964110865!

    # --- signals ---

}