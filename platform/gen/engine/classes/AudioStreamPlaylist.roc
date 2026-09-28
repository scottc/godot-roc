# class AudioStreamPlaylist
import ../../Host

# inherits: AudioStream
AudioStreamPlaylist := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property shuffle : Bool  getter=get_shuffle setter=set_shuffle
    # property loop : Bool  getter=has_loop setter=set_loop
    # property fade_time : F64  getter=get_fade_time setter=set_fade_time
    # property stream_count : I64  getter=get_stream_count setter=set_stream_count
    # property stream_0 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_1 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_2 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_3 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_4 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_5 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_6 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_7 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_8 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_9 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_10 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_11 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_12 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_13 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_14 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_15 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_16 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_17 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_18 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_19 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_20 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_21 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_22 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_23 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_24 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_25 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_26 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_27 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_28 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_29 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_30 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_31 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_32 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_33 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_34 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_35 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_36 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_37 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_38 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_39 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_40 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_41 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_42 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_43 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_44 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_45 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_46 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_47 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_48 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_49 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_50 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_51 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_52 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_53 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_54 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_55 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_56 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_57 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_58 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_59 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_60 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_61 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_62 : U64  getter=get_list_stream setter=set_list_stream
    # property stream_63 : U64  getter=get_list_stream setter=set_list_stream

    # --- methods ---
    set_stream_count! : I64 => {}
    set_stream_count! = Host.audiostreamplaylist_set_stream_count_1286410249!
    get_stream_count! : () => I64
    get_stream_count! = Host.audiostreamplaylist_get_stream_count_3905245786!
    get_bpm! : () => F64
    get_bpm! = Host.audiostreamplaylist_get_bpm_1740695150!
    set_list_stream! : I64, U64 => {}
    set_list_stream! = Host.audiostreamplaylist_set_list_stream_111075094!
    get_list_stream! : I64 => U64
    get_list_stream! = Host.audiostreamplaylist_get_list_stream_2739380747!
    set_shuffle! : Bool => {}
    set_shuffle! = Host.audiostreamplaylist_set_shuffle_2586408642!
    get_shuffle! : () => Bool
    get_shuffle! = Host.audiostreamplaylist_get_shuffle_36873697!
    set_fade_time! : F64 => {}
    set_fade_time! = Host.audiostreamplaylist_set_fade_time_373806689!
    get_fade_time! : () => F64
    get_fade_time! = Host.audiostreamplaylist_get_fade_time_1740695150!
    set_loop! : Bool => {}
    set_loop! = Host.audiostreamplaylist_set_loop_2586408642!
    has_loop! : () => Bool
    has_loop! = Host.audiostreamplaylist_has_loop_36873697!


}