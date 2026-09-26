# engine class Animation → Animation
# api_type: core
# instantiable, refcounted
# inherits: Resource
Animation := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TrackType : [TYPE_VALUE, TYPE_POSITION_3D, TYPE_ROTATION_3D, TYPE_SCALE_3D, TYPE_BLEND_SHAPE, TYPE_METHOD, TYPE_BEZIER, TYPE_AUDIO, TYPE_ANIMATION]
    InterpolationType : [INTERPOLATION_NEAREST, INTERPOLATION_LINEAR, INTERPOLATION_CUBIC, INTERPOLATION_LINEAR_ANGLE, INTERPOLATION_CUBIC_ANGLE]
    UpdateMode : [UPDATE_CONTINUOUS, UPDATE_DISCRETE, UPDATE_CAPTURE]
    LoopMode : [LOOP_NONE, LOOP_LINEAR, LOOP_PINGPONG]
    LoopedFlag : [LOOPED_FLAG_NONE, LOOPED_FLAG_END, LOOPED_FLAG_START]
    FindMode : [FIND_MODE_NEAREST, FIND_MODE_APPROX, FIND_MODE_EXACT]

    # --- properties ---
    # property length : F32
    #   getter: get_length
    #   setter: set_length
    # property loop_mode : I32
    #   getter: get_loop_mode
    #   setter: set_loop_mode
    # property step : F32
    #   getter: get_step
    #   setter: set_step
    # property capture_included : Bool
    #   getter: is_capture_included
    #   setter: (none)

    # --- methods ---
    # add_track!  is_const=False is_static=False is_vararg=False
    #add_track! : enum::Animation.TrackType, I32 -> I32
    #add_track! = Host.add_track_3843682357!
    # remove_track!  is_const=False is_static=False is_vararg=False
    #remove_track! : I32 -> {}
    #remove_track! = Host.remove_track_1286410249!
    # get_track_count!  is_const=True is_static=False is_vararg=False
    #get_track_count! : () -> I32
    #get_track_count! = Host.get_track_count_3905245786!
    # track_get_type!  is_const=True is_static=False is_vararg=False
    #track_get_type! : I32 -> enum::Animation.TrackType
    #track_get_type! = Host.track_get_type_3445944217!
    # track_get_path!  is_const=True is_static=False is_vararg=False
    #track_get_path! : I32 -> NodePath
    #track_get_path! = Host.track_get_path_408788394!
    # track_set_path!  is_const=False is_static=False is_vararg=False
    #track_set_path! : I32, NodePath -> {}
    #track_set_path! = Host.track_set_path_2761262315!
    # find_track!  is_const=True is_static=False is_vararg=False
    #find_track! : NodePath, enum::Animation.TrackType -> I32
    #find_track! = Host.find_track_245376003!
    # track_move_up!  is_const=False is_static=False is_vararg=False
    #track_move_up! : I32 -> {}
    #track_move_up! = Host.track_move_up_1286410249!
    # track_move_down!  is_const=False is_static=False is_vararg=False
    #track_move_down! : I32 -> {}
    #track_move_down! = Host.track_move_down_1286410249!
    # track_move_to!  is_const=False is_static=False is_vararg=False
    #track_move_to! : I32, I32 -> {}
    #track_move_to! = Host.track_move_to_3937882851!
    # track_swap!  is_const=False is_static=False is_vararg=False
    #track_swap! : I32, I32 -> {}
    #track_swap! = Host.track_swap_3937882851!
    # track_set_imported!  is_const=False is_static=False is_vararg=False
    #track_set_imported! : I32, Bool -> {}
    #track_set_imported! = Host.track_set_imported_300928843!
    # track_is_imported!  is_const=True is_static=False is_vararg=False
    #track_is_imported! : I32 -> Bool
    #track_is_imported! = Host.track_is_imported_1116898809!
    # track_set_enabled!  is_const=False is_static=False is_vararg=False
    #track_set_enabled! : I32, Bool -> {}
    #track_set_enabled! = Host.track_set_enabled_300928843!
    # track_is_enabled!  is_const=True is_static=False is_vararg=False
    #track_is_enabled! : I32 -> Bool
    #track_is_enabled! = Host.track_is_enabled_1116898809!
    # position_track_insert_key!  is_const=False is_static=False is_vararg=False
    #position_track_insert_key! : I32, F32, Vector3 -> I32
    #position_track_insert_key! = Host.position_track_insert_key_2540608232!
    # rotation_track_insert_key!  is_const=False is_static=False is_vararg=False
    #rotation_track_insert_key! : I32, F32, Quaternion -> I32
    #rotation_track_insert_key! = Host.rotation_track_insert_key_4165004800!
    # scale_track_insert_key!  is_const=False is_static=False is_vararg=False
    #scale_track_insert_key! : I32, F32, Vector3 -> I32
    #scale_track_insert_key! = Host.scale_track_insert_key_2540608232!
    # blend_shape_track_insert_key!  is_const=False is_static=False is_vararg=False
    #blend_shape_track_insert_key! : I32, F32, F32 -> I32
    #blend_shape_track_insert_key! = Host.blend_shape_track_insert_key_1534913637!
    # position_track_interpolate!  is_const=True is_static=False is_vararg=False
    #position_track_interpolate! : I32, F32, Bool -> Vector3
    #position_track_interpolate! = Host.position_track_interpolate_3530011197!
    # rotation_track_interpolate!  is_const=True is_static=False is_vararg=False
    #rotation_track_interpolate! : I32, F32, Bool -> Quaternion
    #rotation_track_interpolate! = Host.rotation_track_interpolate_2915876792!
    # scale_track_interpolate!  is_const=True is_static=False is_vararg=False
    #scale_track_interpolate! : I32, F32, Bool -> Vector3
    #scale_track_interpolate! = Host.scale_track_interpolate_3530011197!
    # blend_shape_track_interpolate!  is_const=True is_static=False is_vararg=False
    #blend_shape_track_interpolate! : I32, F32, Bool -> F32
    #blend_shape_track_interpolate! = Host.blend_shape_track_interpolate_2482365182!
    # track_insert_key!  is_const=False is_static=False is_vararg=False
    #track_insert_key! : I32, F32, Variant, F32 -> I32
    #track_insert_key! = Host.track_insert_key_808952278!
    # track_remove_key!  is_const=False is_static=False is_vararg=False
    #track_remove_key! : I32, I32 -> {}
    #track_remove_key! = Host.track_remove_key_3937882851!
    # track_remove_key_at_time!  is_const=False is_static=False is_vararg=False
    #track_remove_key_at_time! : I32, F32 -> {}
    #track_remove_key_at_time! = Host.track_remove_key_at_time_1602489585!
    # track_set_key_value!  is_const=False is_static=False is_vararg=False
    #track_set_key_value! : I32, I32, Variant -> {}
    #track_set_key_value! = Host.track_set_key_value_2060538656!
    # track_set_key_transition!  is_const=False is_static=False is_vararg=False
    #track_set_key_transition! : I32, I32, F32 -> {}
    #track_set_key_transition! = Host.track_set_key_transition_3506521499!
    # track_set_key_time!  is_const=False is_static=False is_vararg=False
    #track_set_key_time! : I32, I32, F32 -> {}
    #track_set_key_time! = Host.track_set_key_time_3506521499!
    # track_get_key_transition!  is_const=True is_static=False is_vararg=False
    #track_get_key_transition! : I32, I32 -> F32
    #track_get_key_transition! = Host.track_get_key_transition_3085491603!
    # track_get_key_count!  is_const=True is_static=False is_vararg=False
    #track_get_key_count! : I32 -> I32
    #track_get_key_count! = Host.track_get_key_count_923996154!
    # track_get_key_value!  is_const=True is_static=False is_vararg=False
    #track_get_key_value! : I32, I32 -> Variant
    #track_get_key_value! = Host.track_get_key_value_678354945!
    # track_get_key_time!  is_const=True is_static=False is_vararg=False
    #track_get_key_time! : I32, I32 -> F32
    #track_get_key_time! = Host.track_get_key_time_3085491603!
    # track_find_key!  is_const=True is_static=False is_vararg=False
    #track_find_key! : I32, F32, enum::Animation.FindMode, Bool, Bool -> I32
    #track_find_key! = Host.track_find_key_4230953007!
    # track_set_interpolation_type!  is_const=False is_static=False is_vararg=False
    #track_set_interpolation_type! : I32, enum::Animation.InterpolationType -> {}
    #track_set_interpolation_type! = Host.track_set_interpolation_type_4112932513!
    # track_get_interpolation_type!  is_const=True is_static=False is_vararg=False
    #track_get_interpolation_type! : I32 -> enum::Animation.InterpolationType
    #track_get_interpolation_type! = Host.track_get_interpolation_type_1530756894!
    # track_set_interpolation_loop_wrap!  is_const=False is_static=False is_vararg=False
    #track_set_interpolation_loop_wrap! : I32, Bool -> {}
    #track_set_interpolation_loop_wrap! = Host.track_set_interpolation_loop_wrap_300928843!
    # track_get_interpolation_loop_wrap!  is_const=True is_static=False is_vararg=False
    #track_get_interpolation_loop_wrap! : I32 -> Bool
    #track_get_interpolation_loop_wrap! = Host.track_get_interpolation_loop_wrap_1116898809!
    # track_is_compressed!  is_const=True is_static=False is_vararg=False
    #track_is_compressed! : I32 -> Bool
    #track_is_compressed! = Host.track_is_compressed_1116898809!
    # value_track_set_update_mode!  is_const=False is_static=False is_vararg=False
    #value_track_set_update_mode! : I32, enum::Animation.UpdateMode -> {}
    #value_track_set_update_mode! = Host.value_track_set_update_mode_2854058312!
    # value_track_get_update_mode!  is_const=True is_static=False is_vararg=False
    #value_track_get_update_mode! : I32 -> enum::Animation.UpdateMode
    #value_track_get_update_mode! = Host.value_track_get_update_mode_1440326473!
    # value_track_interpolate!  is_const=True is_static=False is_vararg=False
    #value_track_interpolate! : I32, F32, Bool -> Variant
    #value_track_interpolate! = Host.value_track_interpolate_747269075!
    # method_track_get_name!  is_const=True is_static=False is_vararg=False
    #method_track_get_name! : I32, I32 -> StringName
    #method_track_get_name! = Host.method_track_get_name_351665558!
    # method_track_get_params!  is_const=True is_static=False is_vararg=False
    #method_track_get_params! : I32, I32 -> Array
    #method_track_get_params! = Host.method_track_get_params_2345056839!
    # bezier_track_insert_key!  is_const=False is_static=False is_vararg=False
    #bezier_track_insert_key! : I32, F32, F32, Vector2, Vector2 -> I32
    #bezier_track_insert_key! = Host.bezier_track_insert_key_3656773645!
    # bezier_track_set_key_value!  is_const=False is_static=False is_vararg=False
    #bezier_track_set_key_value! : I32, I32, F32 -> {}
    #bezier_track_set_key_value! = Host.bezier_track_set_key_value_3506521499!
    # bezier_track_set_key_in_handle!  is_const=False is_static=False is_vararg=False
    #bezier_track_set_key_in_handle! : I32, I32, Vector2, F32 -> {}
    #bezier_track_set_key_in_handle! = Host.bezier_track_set_key_in_handle_1719223284!
    # bezier_track_set_key_out_handle!  is_const=False is_static=False is_vararg=False
    #bezier_track_set_key_out_handle! : I32, I32, Vector2, F32 -> {}
    #bezier_track_set_key_out_handle! = Host.bezier_track_set_key_out_handle_1719223284!
    # bezier_track_get_key_value!  is_const=True is_static=False is_vararg=False
    #bezier_track_get_key_value! : I32, I32 -> F32
    #bezier_track_get_key_value! = Host.bezier_track_get_key_value_3085491603!
    # bezier_track_get_key_in_handle!  is_const=True is_static=False is_vararg=False
    #bezier_track_get_key_in_handle! : I32, I32 -> Vector2
    #bezier_track_get_key_in_handle! = Host.bezier_track_get_key_in_handle_3016396712!
    # bezier_track_get_key_out_handle!  is_const=True is_static=False is_vararg=False
    #bezier_track_get_key_out_handle! : I32, I32 -> Vector2
    #bezier_track_get_key_out_handle! = Host.bezier_track_get_key_out_handle_3016396712!
    # bezier_track_interpolate!  is_const=True is_static=False is_vararg=False
    #bezier_track_interpolate! : I32, F32 -> F32
    #bezier_track_interpolate! = Host.bezier_track_interpolate_1900462983!
    # audio_track_insert_key!  is_const=False is_static=False is_vararg=False
    #audio_track_insert_key! : I32, F32, Resource, F32, F32 -> I32
    #audio_track_insert_key! = Host.audio_track_insert_key_4021027286!
    # audio_track_set_key_stream!  is_const=False is_static=False is_vararg=False
    #audio_track_set_key_stream! : I32, I32, Resource -> {}
    #audio_track_set_key_stream! = Host.audio_track_set_key_stream_3886397084!
    # audio_track_set_key_start_offset!  is_const=False is_static=False is_vararg=False
    #audio_track_set_key_start_offset! : I32, I32, F32 -> {}
    #audio_track_set_key_start_offset! = Host.audio_track_set_key_start_offset_3506521499!
    # audio_track_set_key_end_offset!  is_const=False is_static=False is_vararg=False
    #audio_track_set_key_end_offset! : I32, I32, F32 -> {}
    #audio_track_set_key_end_offset! = Host.audio_track_set_key_end_offset_3506521499!
    # audio_track_get_key_stream!  is_const=True is_static=False is_vararg=False
    #audio_track_get_key_stream! : I32, I32 -> Resource
    #audio_track_get_key_stream! = Host.audio_track_get_key_stream_635277205!
    # audio_track_get_key_start_offset!  is_const=True is_static=False is_vararg=False
    #audio_track_get_key_start_offset! : I32, I32 -> F32
    #audio_track_get_key_start_offset! = Host.audio_track_get_key_start_offset_3085491603!
    # audio_track_get_key_end_offset!  is_const=True is_static=False is_vararg=False
    #audio_track_get_key_end_offset! : I32, I32 -> F32
    #audio_track_get_key_end_offset! = Host.audio_track_get_key_end_offset_3085491603!
    # audio_track_set_use_blend!  is_const=False is_static=False is_vararg=False
    #audio_track_set_use_blend! : I32, Bool -> {}
    #audio_track_set_use_blend! = Host.audio_track_set_use_blend_300928843!
    # audio_track_is_use_blend!  is_const=True is_static=False is_vararg=False
    #audio_track_is_use_blend! : I32 -> Bool
    #audio_track_is_use_blend! = Host.audio_track_is_use_blend_1116898809!
    # animation_track_insert_key!  is_const=False is_static=False is_vararg=False
    #animation_track_insert_key! : I32, F32, StringName -> I32
    #animation_track_insert_key! = Host.animation_track_insert_key_158676774!
    # animation_track_set_key_animation!  is_const=False is_static=False is_vararg=False
    #animation_track_set_key_animation! : I32, I32, StringName -> {}
    #animation_track_set_key_animation! = Host.animation_track_set_key_animation_117615382!
    # animation_track_get_key_animation!  is_const=True is_static=False is_vararg=False
    #animation_track_get_key_animation! : I32, I32 -> StringName
    #animation_track_get_key_animation! = Host.animation_track_get_key_animation_351665558!
    # add_marker!  is_const=False is_static=False is_vararg=False
    #add_marker! : StringName, F32 -> {}
    #add_marker! = Host.add_marker_4135858297!
    # remove_marker!  is_const=False is_static=False is_vararg=False
    #remove_marker! : StringName -> {}
    #remove_marker! = Host.remove_marker_3304788590!
    # has_marker!  is_const=True is_static=False is_vararg=False
    #has_marker! : StringName -> Bool
    #has_marker! = Host.has_marker_2619796661!
    # get_marker_at_time!  is_const=True is_static=False is_vararg=False
    #get_marker_at_time! : F32 -> StringName
    #get_marker_at_time! = Host.get_marker_at_time_4079494655!
    # get_next_marker!  is_const=True is_static=False is_vararg=False
    #get_next_marker! : F32 -> StringName
    #get_next_marker! = Host.get_next_marker_4079494655!
    # get_prev_marker!  is_const=True is_static=False is_vararg=False
    #get_prev_marker! : F32 -> StringName
    #get_prev_marker! = Host.get_prev_marker_4079494655!
    # get_marker_time!  is_const=True is_static=False is_vararg=False
    #get_marker_time! : StringName -> F32
    #get_marker_time! = Host.get_marker_time_2349060816!
    # get_marker_names!  is_const=True is_static=False is_vararg=False
    #get_marker_names! : () -> PackedStringArray
    #get_marker_names! = Host.get_marker_names_1139954409!
    # get_marker_color!  is_const=True is_static=False is_vararg=False
    #get_marker_color! : StringName -> Color
    #get_marker_color! = Host.get_marker_color_3742943038!
    # set_marker_color!  is_const=False is_static=False is_vararg=False
    #set_marker_color! : StringName, Color -> {}
    #set_marker_color! = Host.set_marker_color_4260178595!
    # set_length!  is_const=False is_static=False is_vararg=False
    #set_length! : F32 -> {}
    #set_length! = Host.set_length_373806689!
    # get_length!  is_const=True is_static=False is_vararg=False
    #get_length! : () -> F32
    #get_length! = Host.get_length_1740695150!
    # set_loop_mode!  is_const=False is_static=False is_vararg=False
    #set_loop_mode! : enum::Animation.LoopMode -> {}
    #set_loop_mode! = Host.set_loop_mode_3155355575!
    # get_loop_mode!  is_const=True is_static=False is_vararg=False
    #get_loop_mode! : () -> enum::Animation.LoopMode
    #get_loop_mode! = Host.get_loop_mode_1988889481!
    # set_step!  is_const=False is_static=False is_vararg=False
    #set_step! : F32 -> {}
    #set_step! = Host.set_step_373806689!
    # get_step!  is_const=True is_static=False is_vararg=False
    #get_step! : () -> F32
    #get_step! = Host.get_step_1740695150!
    # clear!  is_const=False is_static=False is_vararg=False
    #clear! : () -> {}
    #clear! = Host.clear_3218959716!
    # copy_track!  is_const=False is_static=False is_vararg=False
    #copy_track! : I32, Animation -> {}
    #copy_track! = Host.copy_track_148001024!
    # optimize!  is_const=False is_static=False is_vararg=False
    #optimize! : F32, F32, I32 -> {}
    #optimize! = Host.optimize_3303583852!
    # compress!  is_const=False is_static=False is_vararg=False
    #compress! : I32, I32, F32 -> {}
    #compress! = Host.compress_3608408117!
    # is_capture_included!  is_const=True is_static=False is_vararg=False
    #is_capture_included! : () -> Bool
    #is_capture_included! = Host.is_capture_included_36873697!

    # --- signals ---

}