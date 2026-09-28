# class Animation
import ../../Host

# inherits: Resource
Animation := {
    ptr : U64,
}.{
    TrackType : [TYPE_VALUE, TYPE_POSITION_3D, TYPE_ROTATION_3D, TYPE_SCALE_3D, TYPE_BLEND_SHAPE, TYPE_METHOD, TYPE_BEZIER, TYPE_AUDIO, TYPE_ANIMATION]
    InterpolationType : [INTERPOLATION_NEAREST, INTERPOLATION_LINEAR, INTERPOLATION_CUBIC, INTERPOLATION_LINEAR_ANGLE, INTERPOLATION_CUBIC_ANGLE]
    UpdateMode : [UPDATE_CONTINUOUS, UPDATE_DISCRETE, UPDATE_CAPTURE]
    LoopMode : [LOOP_NONE, LOOP_LINEAR, LOOP_PINGPONG]
    LoopedFlag : [LOOPED_FLAG_NONE, LOOPED_FLAG_END, LOOPED_FLAG_START]
    FindMode : [FIND_MODE_NEAREST, FIND_MODE_APPROX, FIND_MODE_EXACT]

    # --- properties (getters/setters are methods) ---
    # property length : F64  getter=get_length setter=set_length
    # property loop_mode : I64  getter=get_loop_mode setter=set_loop_mode
    # property step : F64  getter=get_step setter=set_step
    # property capture_included : Bool  getter=is_capture_included setter=(none)

    # --- methods ---
    add_track! : U64, I64 => I64
    add_track! = Host.animation_add_track_3843682357!
    remove_track! : I64 => {}
    remove_track! = Host.animation_remove_track_1286410249!
    get_track_count! : () => I64
    get_track_count! = Host.animation_get_track_count_3905245786!
    track_get_type! : I64 => U64
    track_get_type! = Host.animation_track_get_type_3445944217!
    track_get_path! : I64 => Str
    track_get_path! = Host.animation_track_get_path_408788394!
    track_set_path! : I64, Str => {}
    track_set_path! = Host.animation_track_set_path_2761262315!
    find_track! : Str, U64 => I64
    find_track! = Host.animation_find_track_245376003!
    track_move_up! : I64 => {}
    track_move_up! = Host.animation_track_move_up_1286410249!
    track_move_down! : I64 => {}
    track_move_down! = Host.animation_track_move_down_1286410249!
    track_move_to! : I64, I64 => {}
    track_move_to! = Host.animation_track_move_to_3937882851!
    track_swap! : I64, I64 => {}
    track_swap! = Host.animation_track_swap_3937882851!
    track_set_imported! : I64, Bool => {}
    track_set_imported! = Host.animation_track_set_imported_300928843!
    track_is_imported! : I64 => Bool
    track_is_imported! = Host.animation_track_is_imported_1116898809!
    track_set_enabled! : I64, Bool => {}
    track_set_enabled! = Host.animation_track_set_enabled_300928843!
    track_is_enabled! : I64 => Bool
    track_is_enabled! = Host.animation_track_is_enabled_1116898809!
    position_track_insert_key! : I64, F64, U64 => I64
    position_track_insert_key! = Host.animation_position_track_insert_key_2540608232!
    rotation_track_insert_key! : I64, F64, U64 => I64
    rotation_track_insert_key! = Host.animation_rotation_track_insert_key_4165004800!
    scale_track_insert_key! : I64, F64, U64 => I64
    scale_track_insert_key! = Host.animation_scale_track_insert_key_2540608232!
    blend_shape_track_insert_key! : I64, F64, F64 => I64
    blend_shape_track_insert_key! = Host.animation_blend_shape_track_insert_key_1534913637!
    position_track_interpolate! : I64, F64, Bool => U64
    position_track_interpolate! = Host.animation_position_track_interpolate_3530011197!
    rotation_track_interpolate! : I64, F64, Bool => U64
    rotation_track_interpolate! = Host.animation_rotation_track_interpolate_2915876792!
    scale_track_interpolate! : I64, F64, Bool => U64
    scale_track_interpolate! = Host.animation_scale_track_interpolate_3530011197!
    blend_shape_track_interpolate! : I64, F64, Bool => F64
    blend_shape_track_interpolate! = Host.animation_blend_shape_track_interpolate_2482365182!
    track_insert_key! : I64, F64, U64, F64 => I64
    track_insert_key! = Host.animation_track_insert_key_808952278!
    track_remove_key! : I64, I64 => {}
    track_remove_key! = Host.animation_track_remove_key_3937882851!
    track_remove_key_at_time! : I64, F64 => {}
    track_remove_key_at_time! = Host.animation_track_remove_key_at_time_1602489585!
    track_set_key_value! : I64, I64, U64 => {}
    track_set_key_value! = Host.animation_track_set_key_value_2060538656!
    track_set_key_transition! : I64, I64, F64 => {}
    track_set_key_transition! = Host.animation_track_set_key_transition_3506521499!
    track_set_key_time! : I64, I64, F64 => {}
    track_set_key_time! = Host.animation_track_set_key_time_3506521499!
    track_get_key_transition! : I64, I64 => F64
    track_get_key_transition! = Host.animation_track_get_key_transition_3085491603!
    track_get_key_count! : I64 => I64
    track_get_key_count! = Host.animation_track_get_key_count_923996154!
    track_get_key_value! : I64, I64 => U64
    track_get_key_value! = Host.animation_track_get_key_value_678354945!
    track_get_key_time! : I64, I64 => F64
    track_get_key_time! = Host.animation_track_get_key_time_3085491603!
    track_find_key! : I64, F64, U64, Bool, Bool => I64
    track_find_key! = Host.animation_track_find_key_4230953007!
    track_set_interpolation_type! : I64, U64 => {}
    track_set_interpolation_type! = Host.animation_track_set_interpolation_type_4112932513!
    track_get_interpolation_type! : I64 => U64
    track_get_interpolation_type! = Host.animation_track_get_interpolation_type_1530756894!
    track_set_interpolation_loop_wrap! : I64, Bool => {}
    track_set_interpolation_loop_wrap! = Host.animation_track_set_interpolation_loop_wrap_300928843!
    track_get_interpolation_loop_wrap! : I64 => Bool
    track_get_interpolation_loop_wrap! = Host.animation_track_get_interpolation_loop_wrap_1116898809!
    track_is_compressed! : I64 => Bool
    track_is_compressed! = Host.animation_track_is_compressed_1116898809!
    value_track_set_update_mode! : I64, U64 => {}
    value_track_set_update_mode! = Host.animation_value_track_set_update_mode_2854058312!
    value_track_get_update_mode! : I64 => U64
    value_track_get_update_mode! = Host.animation_value_track_get_update_mode_1440326473!
    value_track_interpolate! : I64, F64, Bool => U64
    value_track_interpolate! = Host.animation_value_track_interpolate_747269075!
    method_track_get_name! : I64, I64 => Str
    method_track_get_name! = Host.animation_method_track_get_name_351665558!
    method_track_get_params! : I64, I64 => U64
    method_track_get_params! = Host.animation_method_track_get_params_2345056839!
    bezier_track_insert_key! : I64, F64, F64, U64, U64 => I64
    bezier_track_insert_key! = Host.animation_bezier_track_insert_key_3656773645!
    bezier_track_set_key_value! : I64, I64, F64 => {}
    bezier_track_set_key_value! = Host.animation_bezier_track_set_key_value_3506521499!
    bezier_track_set_key_in_handle! : I64, I64, U64, F64 => {}
    bezier_track_set_key_in_handle! = Host.animation_bezier_track_set_key_in_handle_1719223284!
    bezier_track_set_key_out_handle! : I64, I64, U64, F64 => {}
    bezier_track_set_key_out_handle! = Host.animation_bezier_track_set_key_out_handle_1719223284!
    bezier_track_get_key_value! : I64, I64 => F64
    bezier_track_get_key_value! = Host.animation_bezier_track_get_key_value_3085491603!
    bezier_track_get_key_in_handle! : I64, I64 => U64
    bezier_track_get_key_in_handle! = Host.animation_bezier_track_get_key_in_handle_3016396712!
    bezier_track_get_key_out_handle! : I64, I64 => U64
    bezier_track_get_key_out_handle! = Host.animation_bezier_track_get_key_out_handle_3016396712!
    bezier_track_interpolate! : I64, F64 => F64
    bezier_track_interpolate! = Host.animation_bezier_track_interpolate_1900462983!
    audio_track_insert_key! : I64, F64, U64, F64, F64 => I64
    audio_track_insert_key! = Host.animation_audio_track_insert_key_4021027286!
    audio_track_set_key_stream! : I64, I64, U64 => {}
    audio_track_set_key_stream! = Host.animation_audio_track_set_key_stream_3886397084!
    audio_track_set_key_start_offset! : I64, I64, F64 => {}
    audio_track_set_key_start_offset! = Host.animation_audio_track_set_key_start_offset_3506521499!
    audio_track_set_key_end_offset! : I64, I64, F64 => {}
    audio_track_set_key_end_offset! = Host.animation_audio_track_set_key_end_offset_3506521499!
    audio_track_get_key_stream! : I64, I64 => U64
    audio_track_get_key_stream! = Host.animation_audio_track_get_key_stream_635277205!
    audio_track_get_key_start_offset! : I64, I64 => F64
    audio_track_get_key_start_offset! = Host.animation_audio_track_get_key_start_offset_3085491603!
    audio_track_get_key_end_offset! : I64, I64 => F64
    audio_track_get_key_end_offset! = Host.animation_audio_track_get_key_end_offset_3085491603!
    audio_track_set_use_blend! : I64, Bool => {}
    audio_track_set_use_blend! = Host.animation_audio_track_set_use_blend_300928843!
    audio_track_is_use_blend! : I64 => Bool
    audio_track_is_use_blend! = Host.animation_audio_track_is_use_blend_1116898809!
    animation_track_insert_key! : I64, F64, Str => I64
    animation_track_insert_key! = Host.animation_animation_track_insert_key_158676774!
    animation_track_set_key_animation! : I64, I64, Str => {}
    animation_track_set_key_animation! = Host.animation_animation_track_set_key_animation_117615382!
    animation_track_get_key_animation! : I64, I64 => Str
    animation_track_get_key_animation! = Host.animation_animation_track_get_key_animation_351665558!
    add_marker! : Str, F64 => {}
    add_marker! = Host.animation_add_marker_4135858297!
    remove_marker! : Str => {}
    remove_marker! = Host.animation_remove_marker_3304788590!
    has_marker! : Str => Bool
    has_marker! = Host.animation_has_marker_2619796661!
    get_marker_at_time! : F64 => Str
    get_marker_at_time! = Host.animation_get_marker_at_time_4079494655!
    get_next_marker! : F64 => Str
    get_next_marker! = Host.animation_get_next_marker_4079494655!
    get_prev_marker! : F64 => Str
    get_prev_marker! = Host.animation_get_prev_marker_4079494655!
    get_marker_time! : Str => F64
    get_marker_time! = Host.animation_get_marker_time_2349060816!
    get_marker_names! : () => U64
    get_marker_names! = Host.animation_get_marker_names_1139954409!
    get_marker_color! : Str => U64
    get_marker_color! = Host.animation_get_marker_color_3742943038!
    set_marker_color! : Str, U64 => {}
    set_marker_color! = Host.animation_set_marker_color_4260178595!
    set_length! : F64 => {}
    set_length! = Host.animation_set_length_373806689!
    get_length! : () => F64
    get_length! = Host.animation_get_length_1740695150!
    set_loop_mode! : U64 => {}
    set_loop_mode! = Host.animation_set_loop_mode_3155355575!
    get_loop_mode! : () => U64
    get_loop_mode! = Host.animation_get_loop_mode_1988889481!
    set_step! : F64 => {}
    set_step! = Host.animation_set_step_373806689!
    get_step! : () => F64
    get_step! = Host.animation_get_step_1740695150!
    clear! : () => {}
    clear! = Host.animation_clear_3218959716!
    copy_track! : I64, U64 => {}
    copy_track! = Host.animation_copy_track_148001024!
    optimize! : F64, F64, I64 => {}
    optimize! = Host.animation_optimize_3303583852!
    compress! : I64, I64, F64 => {}
    compress! = Host.animation_compress_3608408117!
    is_capture_included! : () => Bool
    is_capture_included! = Host.animation_is_capture_included_36873697!


}