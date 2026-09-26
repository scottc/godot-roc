# engine class MovieWriter → MovieWriter
# api_type: core
# instantiable, not refcounted
# inherits: Object
MovieWriter := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # _get_audio_mix_rate!  is_const=True is_static=False is_vararg=False
    #_get_audio_mix_rate! : () -> I32
    #_get_audio_mix_rate! = Host._get_audio_mix_rate_3905245786!
    # _get_audio_speaker_mode!  is_const=True is_static=False is_vararg=False
    #_get_audio_speaker_mode! : () -> enum::AudioServer.SpeakerMode
    #_get_audio_speaker_mode! = Host._get_audio_speaker_mode_2549190337!
    # _handles_file!  is_const=True is_static=False is_vararg=False
    #_handles_file! : String -> Bool
    #_handles_file! = Host._handles_file_3927539163!
    # _get_supported_extensions!  is_const=True is_static=False is_vararg=False
    #_get_supported_extensions! : () -> PackedStringArray
    #_get_supported_extensions! = Host._get_supported_extensions_1139954409!
    # _write_begin!  is_const=False is_static=False is_vararg=False
    #_write_begin! : Vector2i, I32, String -> enum::Error
    #_write_begin! = Host._write_begin_1866453460!
    # _write_frame!  is_const=False is_static=False is_vararg=False
    #_write_frame! : Image, const void* -> enum::Error
    #_write_frame! = Host._write_frame_2784607037!
    # _write_end!  is_const=False is_static=False is_vararg=False
    #_write_end! : () -> {}
    #_write_end! = Host._write_end_3218959716!
    # add_writer!  is_const=False is_static=True is_vararg=False
    #add_writer! : MovieWriter -> {}
    #add_writer! = Host.add_writer_4023702871!

    # --- signals ---

}