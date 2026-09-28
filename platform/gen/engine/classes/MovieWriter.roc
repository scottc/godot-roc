# class MovieWriter
# inherits: Object
MovieWriter := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _get_audio_mix_rate! : () -> I32
    _get_audio_mix_rate! = |_| Host.MovieWriter__get_audio_mix_rate_3905245786!
    _get_audio_speaker_mode! : () -> AudioServer_SpeakerMode
    _get_audio_speaker_mode! = |_| Host.MovieWriter__get_audio_speaker_mode_2549190337!
    _handles_file! : String -> Bool
    _handles_file! = |path| Host.MovieWriter__handles_file_3927539163!(path)
    _get_supported_extensions! : () -> PackedStringArray
    _get_supported_extensions! = |_| Host.MovieWriter__get_supported_extensions_1139954409!
    _write_begin! : Vector2i, I32, String -> Error
    _write_begin! = |movie_size, fps, base_path| Host.MovieWriter__write_begin_1866453460!(movie_size, fps, base_path)
    _write_frame! : Image, const void* -> Error
    _write_frame! = |frame_image, audio_frame_block| Host.MovieWriter__write_frame_2784607037!(frame_image, audio_frame_block)
    _write_end! : () -> {}
    _write_end! = |_| Host.MovieWriter__write_end_3218959716!
    add_writer! : MovieWriter -> {}
    add_writer! = |writer| Host.MovieWriter_add_writer_4023702871!(writer)


}