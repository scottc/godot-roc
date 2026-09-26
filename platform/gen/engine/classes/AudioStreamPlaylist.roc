# engine class AudioStreamPlaylist → AudioStreamPlaylist
# api_type: core
# instantiable, refcounted
# inherits: AudioStream
AudioStreamPlaylist := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property shuffle : Bool
    #   getter: get_shuffle
    #   setter: set_shuffle
    # property loop : Bool
    #   getter: has_loop
    #   setter: set_loop
    # property fade_time : F32
    #   getter: get_fade_time
    #   setter: set_fade_time
    # property stream_count : I32
    #   getter: get_stream_count
    #   setter: set_stream_count
    # property stream_0 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_1 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_2 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_3 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_4 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_5 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_6 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_7 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_8 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_9 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_10 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_11 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_12 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_13 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_14 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_15 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_16 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_17 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_18 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_19 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_20 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_21 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_22 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_23 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_24 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_25 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_26 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_27 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_28 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_29 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_30 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_31 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_32 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_33 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_34 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_35 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_36 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_37 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_38 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_39 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_40 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_41 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_42 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_43 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_44 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_45 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_46 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_47 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_48 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_49 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_50 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_51 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_52 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_53 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_54 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_55 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_56 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_57 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_58 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_59 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_60 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_61 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_62 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream
    # property stream_63 : AudioStream
    #   getter: get_list_stream
    #   setter: set_list_stream

    # --- methods ---
    # set_stream_count!  is_const=False is_static=False is_vararg=False
    #set_stream_count! : I32 -> {}
    #set_stream_count! = Host.set_stream_count_1286410249!
    # get_stream_count!  is_const=True is_static=False is_vararg=False
    #get_stream_count! : () -> I32
    #get_stream_count! = Host.get_stream_count_3905245786!
    # get_bpm!  is_const=True is_static=False is_vararg=False
    #get_bpm! : () -> F32
    #get_bpm! = Host.get_bpm_1740695150!
    # set_list_stream!  is_const=False is_static=False is_vararg=False
    #set_list_stream! : I32, AudioStream -> {}
    #set_list_stream! = Host.set_list_stream_111075094!
    # get_list_stream!  is_const=True is_static=False is_vararg=False
    #get_list_stream! : I32 -> AudioStream
    #get_list_stream! = Host.get_list_stream_2739380747!
    # set_shuffle!  is_const=False is_static=False is_vararg=False
    #set_shuffle! : Bool -> {}
    #set_shuffle! = Host.set_shuffle_2586408642!
    # get_shuffle!  is_const=True is_static=False is_vararg=False
    #get_shuffle! : () -> Bool
    #get_shuffle! = Host.get_shuffle_36873697!
    # set_fade_time!  is_const=False is_static=False is_vararg=False
    #set_fade_time! : F32 -> {}
    #set_fade_time! = Host.set_fade_time_373806689!
    # get_fade_time!  is_const=True is_static=False is_vararg=False
    #get_fade_time! : () -> F32
    #get_fade_time! = Host.get_fade_time_1740695150!
    # set_loop!  is_const=False is_static=False is_vararg=False
    #set_loop! : Bool -> {}
    #set_loop! = Host.set_loop_2586408642!
    # has_loop!  is_const=True is_static=False is_vararg=False
    #has_loop! : () -> Bool
    #has_loop! = Host.has_loop_36873697!

    # --- signals ---

}