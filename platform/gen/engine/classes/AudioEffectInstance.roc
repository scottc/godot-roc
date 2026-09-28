# class AudioEffectInstance
# inherits: RefCounted
AudioEffectInstance := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    _process! : const void*, AudioFrame*, I32 -> {}
    _process! = |src_buffer, r_dst_buffer, frame_count| Host.AudioEffectInstance__process_1649997291!(src_buffer, r_dst_buffer, frame_count)
    _process_silence! : () -> Bool
    _process_silence! = |_| Host.AudioEffectInstance__process_silence_36873697!


}