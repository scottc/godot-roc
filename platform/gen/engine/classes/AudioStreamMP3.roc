# engine class AudioStreamMP3 → AudioStreamMP3
# api_type: core
# instantiable, refcounted
# inherits: AudioStream
AudioStreamMP3 := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property data : PackedByteArray
    #   getter: get_data
    #   setter: set_data
    # property bpm : F32
    #   getter: get_bpm
    #   setter: set_bpm
    # property beat_count : I32
    #   getter: get_beat_count
    #   setter: set_beat_count
    # property bar_beats : I32
    #   getter: get_bar_beats
    #   setter: set_bar_beats
    # property loop : Bool
    #   getter: has_loop
    #   setter: set_loop
    # property loop_offset : F32
    #   getter: get_loop_offset
    #   setter: set_loop_offset

    # --- methods ---
    # load_from_buffer!  is_const=False is_static=True is_vararg=False
    #load_from_buffer! : PackedByteArray -> AudioStreamMP3
    #load_from_buffer! = Host.load_from_buffer_1674970313!
    # load_from_file!  is_const=False is_static=True is_vararg=False
    #load_from_file! : String -> AudioStreamMP3
    #load_from_file! = Host.load_from_file_4238362998!
    # set_data!  is_const=False is_static=False is_vararg=False
    #set_data! : PackedByteArray -> {}
    #set_data! = Host.set_data_2971499966!
    # get_data!  is_const=True is_static=False is_vararg=False
    #get_data! : () -> PackedByteArray
    #get_data! = Host.get_data_2362200018!
    # set_loop!  is_const=False is_static=False is_vararg=False
    #set_loop! : Bool -> {}
    #set_loop! = Host.set_loop_2586408642!
    # has_loop!  is_const=True is_static=False is_vararg=False
    #has_loop! : () -> Bool
    #has_loop! = Host.has_loop_36873697!
    # set_loop_offset!  is_const=False is_static=False is_vararg=False
    #set_loop_offset! : F32 -> {}
    #set_loop_offset! = Host.set_loop_offset_373806689!
    # get_loop_offset!  is_const=True is_static=False is_vararg=False
    #get_loop_offset! : () -> F32
    #get_loop_offset! = Host.get_loop_offset_1740695150!
    # set_bpm!  is_const=False is_static=False is_vararg=False
    #set_bpm! : F32 -> {}
    #set_bpm! = Host.set_bpm_373806689!
    # get_bpm!  is_const=True is_static=False is_vararg=False
    #get_bpm! : () -> F32
    #get_bpm! = Host.get_bpm_1740695150!
    # set_beat_count!  is_const=False is_static=False is_vararg=False
    #set_beat_count! : I32 -> {}
    #set_beat_count! = Host.set_beat_count_1286410249!
    # get_beat_count!  is_const=True is_static=False is_vararg=False
    #get_beat_count! : () -> I32
    #get_beat_count! = Host.get_beat_count_3905245786!
    # set_bar_beats!  is_const=False is_static=False is_vararg=False
    #set_bar_beats! : I32 -> {}
    #set_bar_beats! = Host.set_bar_beats_1286410249!
    # get_bar_beats!  is_const=True is_static=False is_vararg=False
    #get_bar_beats! : () -> I32
    #get_bar_beats! = Host.get_bar_beats_3905245786!

    # --- signals ---

}