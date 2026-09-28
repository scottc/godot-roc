# class Animation
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

    # --- properties ---
    # property length : F32
    get_length! : () -> F32
    get_length! = |_| Host.Animation_get_length_prop!
    set_length! : F32 -> {}
    set_length! = |v| Host.Animation_set_length_prop!(v)
    # property loop_mode : I32
    get_loop_mode! : () -> I32
    get_loop_mode! = |_| Host.Animation_get_loop_mode_prop!
    set_loop_mode! : I32 -> {}
    set_loop_mode! = |v| Host.Animation_set_loop_mode_prop!(v)
    # property step : F32
    get_step! : () -> F32
    get_step! = |_| Host.Animation_get_step_prop!
    set_step! : F32 -> {}
    set_step! = |v| Host.Animation_set_step_prop!(v)
    # property capture_included : Bool
    is_capture_included! : () -> Bool
    is_capture_included! = |_| Host.Animation_is_capture_included_prop!


    # --- methods ---
    add_track! : Animation_TrackType, I32 -> I32
    add_track! = |type, at_position| Host.Animation_add_track_3843682357!(type, at_position)
    remove_track! : I32 -> {}
    remove_track! = |track_idx| Host.Animation_remove_track_1286410249!(track_idx)
    get_track_count! : () -> I32
    get_track_count! = |_| Host.Animation_get_track_count_3905245786!
    track_get_type! : I32 -> Animation_TrackType
    track_get_type! = |track_idx| Host.Animation_track_get_type_3445944217!(track_idx)
    track_get_path! : I32 -> NodePath
    track_get_path! = |track_idx| Host.Animation_track_get_path_408788394!(track_idx)
    track_set_path! : I32, NodePath -> {}
    track_set_path! = |track_idx, path| Host.Animation_track_set_path_2761262315!(track_idx, path)
    find_track! : NodePath, Animation_TrackType -> I32
    find_track! = |path, type| Host.Animation_find_track_245376003!(path, type)
    track_move_up! : I32 -> {}
    track_move_up! = |track_idx| Host.Animation_track_move_up_1286410249!(track_idx)
    track_move_down! : I32 -> {}
    track_move_down! = |track_idx| Host.Animation_track_move_down_1286410249!(track_idx)
    track_move_to! : I32, I32 -> {}
    track_move_to! = |track_idx, to_idx| Host.Animation_track_move_to_3937882851!(track_idx, to_idx)
    track_swap! : I32, I32 -> {}
    track_swap! = |track_idx, with_idx| Host.Animation_track_swap_3937882851!(track_idx, with_idx)
    track_set_imported! : I32, Bool -> {}
    track_set_imported! = |track_idx, imported| Host.Animation_track_set_imported_300928843!(track_idx, imported)
    track_is_imported! : I32 -> Bool
    track_is_imported! = |track_idx| Host.Animation_track_is_imported_1116898809!(track_idx)
    track_set_enabled! : I32, Bool -> {}
    track_set_enabled! = |track_idx, enabled| Host.Animation_track_set_enabled_300928843!(track_idx, enabled)
    track_is_enabled! : I32 -> Bool
    track_is_enabled! = |track_idx| Host.Animation_track_is_enabled_1116898809!(track_idx)
    position_track_insert_key! : I32, F32, Vector3 -> I32
    position_track_insert_key! = |track_idx, time, position| Host.Animation_position_track_insert_key_2540608232!(track_idx, time, position)
    rotation_track_insert_key! : I32, F32, Quaternion -> I32
    rotation_track_insert_key! = |track_idx, time, rotation| Host.Animation_rotation_track_insert_key_4165004800!(track_idx, time, rotation)
    scale_track_insert_key! : I32, F32, Vector3 -> I32
    scale_track_insert_key! = |track_idx, time, scale| Host.Animation_scale_track_insert_key_2540608232!(track_idx, time, scale)
    blend_shape_track_insert_key! : I32, F32, F32 -> I32
    blend_shape_track_insert_key! = |track_idx, time, amount| Host.Animation_blend_shape_track_insert_key_1534913637!(track_idx, time, amount)
    position_track_interpolate! : I32, F32, Bool -> Vector3
    position_track_interpolate! = |track_idx, time_sec, backward| Host.Animation_position_track_interpolate_3530011197!(track_idx, time_sec, backward)
    rotation_track_interpolate! : I32, F32, Bool -> Quaternion
    rotation_track_interpolate! = |track_idx, time_sec, backward| Host.Animation_rotation_track_interpolate_2915876792!(track_idx, time_sec, backward)
    scale_track_interpolate! : I32, F32, Bool -> Vector3
    scale_track_interpolate! = |track_idx, time_sec, backward| Host.Animation_scale_track_interpolate_3530011197!(track_idx, time_sec, backward)
    blend_shape_track_interpolate! : I32, F32, Bool -> F32
    blend_shape_track_interpolate! = |track_idx, time_sec, backward| Host.Animation_blend_shape_track_interpolate_2482365182!(track_idx, time_sec, backward)
    track_insert_key! : I32, F32, Variant, F32 -> I32
    track_insert_key! = |track_idx, time, key, transition| Host.Animation_track_insert_key_808952278!(track_idx, time, key, transition)
    track_remove_key! : I32, I32 -> {}
    track_remove_key! = |track_idx, key_idx| Host.Animation_track_remove_key_3937882851!(track_idx, key_idx)
    track_remove_key_at_time! : I32, F32 -> {}
    track_remove_key_at_time! = |track_idx, time| Host.Animation_track_remove_key_at_time_1602489585!(track_idx, time)
    track_set_key_value! : I32, I32, Variant -> {}
    track_set_key_value! = |track_idx, key, value| Host.Animation_track_set_key_value_2060538656!(track_idx, key, value)
    track_set_key_transition! : I32, I32, F32 -> {}
    track_set_key_transition! = |track_idx, key_idx, transition| Host.Animation_track_set_key_transition_3506521499!(track_idx, key_idx, transition)
    track_set_key_time! : I32, I32, F32 -> {}
    track_set_key_time! = |track_idx, key_idx, time| Host.Animation_track_set_key_time_3506521499!(track_idx, key_idx, time)
    track_get_key_transition! : I32, I32 -> F32
    track_get_key_transition! = |track_idx, key_idx| Host.Animation_track_get_key_transition_3085491603!(track_idx, key_idx)
    track_get_key_count! : I32 -> I32
    track_get_key_count! = |track_idx| Host.Animation_track_get_key_count_923996154!(track_idx)
    track_get_key_value! : I32, I32 -> Variant
    track_get_key_value! = |track_idx, key_idx| Host.Animation_track_get_key_value_678354945!(track_idx, key_idx)
    track_get_key_time! : I32, I32 -> F32
    track_get_key_time! = |track_idx, key_idx| Host.Animation_track_get_key_time_3085491603!(track_idx, key_idx)
    track_find_key! : I32, F32, Animation_FindMode, Bool, Bool -> I32
    track_find_key! = |track_idx, time, find_mode, limit, backward| Host.Animation_track_find_key_4230953007!(track_idx, time, find_mode, limit, backward)
    track_set_interpolation_type! : I32, Animation_InterpolationType -> {}
    track_set_interpolation_type! = |track_idx, interpolation| Host.Animation_track_set_interpolation_type_4112932513!(track_idx, interpolation)
    track_get_interpolation_type! : I32 -> Animation_InterpolationType
    track_get_interpolation_type! = |track_idx| Host.Animation_track_get_interpolation_type_1530756894!(track_idx)
    track_set_interpolation_loop_wrap! : I32, Bool -> {}
    track_set_interpolation_loop_wrap! = |track_idx, interpolation| Host.Animation_track_set_interpolation_loop_wrap_300928843!(track_idx, interpolation)
    track_get_interpolation_loop_wrap! : I32 -> Bool
    track_get_interpolation_loop_wrap! = |track_idx| Host.Animation_track_get_interpolation_loop_wrap_1116898809!(track_idx)
    track_is_compressed! : I32 -> Bool
    track_is_compressed! = |track_idx| Host.Animation_track_is_compressed_1116898809!(track_idx)
    value_track_set_update_mode! : I32, Animation_UpdateMode -> {}
    value_track_set_update_mode! = |track_idx, mode| Host.Animation_value_track_set_update_mode_2854058312!(track_idx, mode)
    value_track_get_update_mode! : I32 -> Animation_UpdateMode
    value_track_get_update_mode! = |track_idx| Host.Animation_value_track_get_update_mode_1440326473!(track_idx)
    value_track_interpolate! : I32, F32, Bool -> Variant
    value_track_interpolate! = |track_idx, time_sec, backward| Host.Animation_value_track_interpolate_747269075!(track_idx, time_sec, backward)
    method_track_get_name! : I32, I32 -> StringName
    method_track_get_name! = |track_idx, key_idx| Host.Animation_method_track_get_name_351665558!(track_idx, key_idx)
    method_track_get_params! : I32, I32 -> Array
    method_track_get_params! = |track_idx, key_idx| Host.Animation_method_track_get_params_2345056839!(track_idx, key_idx)
    bezier_track_insert_key! : I32, F32, F32, Vector2, Vector2 -> I32
    bezier_track_insert_key! = |track_idx, time, value, in_handle, out_handle| Host.Animation_bezier_track_insert_key_3656773645!(track_idx, time, value, in_handle, out_handle)
    bezier_track_set_key_value! : I32, I32, F32 -> {}
    bezier_track_set_key_value! = |track_idx, key_idx, value| Host.Animation_bezier_track_set_key_value_3506521499!(track_idx, key_idx, value)
    bezier_track_set_key_in_handle! : I32, I32, Vector2, F32 -> {}
    bezier_track_set_key_in_handle! = |track_idx, key_idx, in_handle, balanced_value_time_ratio| Host.Animation_bezier_track_set_key_in_handle_1719223284!(track_idx, key_idx, in_handle, balanced_value_time_ratio)
    bezier_track_set_key_out_handle! : I32, I32, Vector2, F32 -> {}
    bezier_track_set_key_out_handle! = |track_idx, key_idx, out_handle, balanced_value_time_ratio| Host.Animation_bezier_track_set_key_out_handle_1719223284!(track_idx, key_idx, out_handle, balanced_value_time_ratio)
    bezier_track_get_key_value! : I32, I32 -> F32
    bezier_track_get_key_value! = |track_idx, key_idx| Host.Animation_bezier_track_get_key_value_3085491603!(track_idx, key_idx)
    bezier_track_get_key_in_handle! : I32, I32 -> Vector2
    bezier_track_get_key_in_handle! = |track_idx, key_idx| Host.Animation_bezier_track_get_key_in_handle_3016396712!(track_idx, key_idx)
    bezier_track_get_key_out_handle! : I32, I32 -> Vector2
    bezier_track_get_key_out_handle! = |track_idx, key_idx| Host.Animation_bezier_track_get_key_out_handle_3016396712!(track_idx, key_idx)
    bezier_track_interpolate! : I32, F32 -> F32
    bezier_track_interpolate! = |track_idx, time| Host.Animation_bezier_track_interpolate_1900462983!(track_idx, time)
    audio_track_insert_key! : I32, F32, Resource, F32, F32 -> I32
    audio_track_insert_key! = |track_idx, time, stream, start_offset, end_offset| Host.Animation_audio_track_insert_key_4021027286!(track_idx, time, stream, start_offset, end_offset)
    audio_track_set_key_stream! : I32, I32, Resource -> {}
    audio_track_set_key_stream! = |track_idx, key_idx, stream| Host.Animation_audio_track_set_key_stream_3886397084!(track_idx, key_idx, stream)
    audio_track_set_key_start_offset! : I32, I32, F32 -> {}
    audio_track_set_key_start_offset! = |track_idx, key_idx, offset| Host.Animation_audio_track_set_key_start_offset_3506521499!(track_idx, key_idx, offset)
    audio_track_set_key_end_offset! : I32, I32, F32 -> {}
    audio_track_set_key_end_offset! = |track_idx, key_idx, offset| Host.Animation_audio_track_set_key_end_offset_3506521499!(track_idx, key_idx, offset)
    audio_track_get_key_stream! : I32, I32 -> Resource
    audio_track_get_key_stream! = |track_idx, key_idx| Host.Animation_audio_track_get_key_stream_635277205!(track_idx, key_idx)
    audio_track_get_key_start_offset! : I32, I32 -> F32
    audio_track_get_key_start_offset! = |track_idx, key_idx| Host.Animation_audio_track_get_key_start_offset_3085491603!(track_idx, key_idx)
    audio_track_get_key_end_offset! : I32, I32 -> F32
    audio_track_get_key_end_offset! = |track_idx, key_idx| Host.Animation_audio_track_get_key_end_offset_3085491603!(track_idx, key_idx)
    audio_track_set_use_blend! : I32, Bool -> {}
    audio_track_set_use_blend! = |track_idx, enable| Host.Animation_audio_track_set_use_blend_300928843!(track_idx, enable)
    audio_track_is_use_blend! : I32 -> Bool
    audio_track_is_use_blend! = |track_idx| Host.Animation_audio_track_is_use_blend_1116898809!(track_idx)
    animation_track_insert_key! : I32, F32, StringName -> I32
    animation_track_insert_key! = |track_idx, time, animation| Host.Animation_animation_track_insert_key_158676774!(track_idx, time, animation)
    animation_track_set_key_animation! : I32, I32, StringName -> {}
    animation_track_set_key_animation! = |track_idx, key_idx, animation| Host.Animation_animation_track_set_key_animation_117615382!(track_idx, key_idx, animation)
    animation_track_get_key_animation! : I32, I32 -> StringName
    animation_track_get_key_animation! = |track_idx, key_idx| Host.Animation_animation_track_get_key_animation_351665558!(track_idx, key_idx)
    add_marker! : StringName, F32 -> {}
    add_marker! = |name, time| Host.Animation_add_marker_4135858297!(name, time)
    remove_marker! : StringName -> {}
    remove_marker! = |name| Host.Animation_remove_marker_3304788590!(name)
    has_marker! : StringName -> Bool
    has_marker! = |name| Host.Animation_has_marker_2619796661!(name)
    get_marker_at_time! : F32 -> StringName
    get_marker_at_time! = |time| Host.Animation_get_marker_at_time_4079494655!(time)
    get_next_marker! : F32 -> StringName
    get_next_marker! = |time| Host.Animation_get_next_marker_4079494655!(time)
    get_prev_marker! : F32 -> StringName
    get_prev_marker! = |time| Host.Animation_get_prev_marker_4079494655!(time)
    get_marker_time! : StringName -> F32
    get_marker_time! = |name| Host.Animation_get_marker_time_2349060816!(name)
    get_marker_names! : () -> PackedStringArray
    get_marker_names! = |_| Host.Animation_get_marker_names_1139954409!
    get_marker_color! : StringName -> Color
    get_marker_color! = |name| Host.Animation_get_marker_color_3742943038!(name)
    set_marker_color! : StringName, Color -> {}
    set_marker_color! = |name, color| Host.Animation_set_marker_color_4260178595!(name, color)
    set_length! : F32 -> {}
    set_length! = |time_sec| Host.Animation_set_length_373806689!(time_sec)
    get_length! : () -> F32
    get_length! = |_| Host.Animation_get_length_1740695150!
    set_loop_mode! : Animation_LoopMode -> {}
    set_loop_mode! = |loop_mode| Host.Animation_set_loop_mode_3155355575!(loop_mode)
    get_loop_mode! : () -> Animation_LoopMode
    get_loop_mode! = |_| Host.Animation_get_loop_mode_1988889481!
    set_step! : F32 -> {}
    set_step! = |size_sec| Host.Animation_set_step_373806689!(size_sec)
    get_step! : () -> F32
    get_step! = |_| Host.Animation_get_step_1740695150!
    clear! : () -> {}
    clear! = |_| Host.Animation_clear_3218959716!
    copy_track! : I32, Animation -> {}
    copy_track! = |track_idx, to_animation| Host.Animation_copy_track_148001024!(track_idx, to_animation)
    optimize! : F32, F32, I32 -> {}
    optimize! = |allowed_velocity_err, allowed_angular_err, precision| Host.Animation_optimize_3303583852!(allowed_velocity_err, allowed_angular_err, precision)
    compress! : I32, I32, F32 -> {}
    compress! = |page_size, fps, split_tolerance| Host.Animation_compress_3608408117!(page_size, fps, split_tolerance)
    is_capture_included! : () -> Bool
    is_capture_included! = |_| Host.Animation_is_capture_included_36873697!


}