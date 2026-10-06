# class AnimationMixer
import ../../Host
import ../../engine/builtin_classes/Vector3
import ../../engine/builtin_classes/Quaternion

# inherits: Node
AnimationMixer := {
    ptr : U64,
}.{
    AnimationCallbackModeProcess : [ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS, ANIMATION_CALLBACK_MODE_PROCESS_IDLE, ANIMATION_CALLBACK_MODE_PROCESS_MANUAL]
    AnimationCallbackModeMethod : [ANIMATION_CALLBACK_MODE_METHOD_DEFERRED, ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE]
    AnimationCallbackModeDiscrete : [ANIMATION_CALLBACK_MODE_DISCRETE_DOMINANT, ANIMATION_CALLBACK_MODE_DISCRETE_RECESSIVE, ANIMATION_CALLBACK_MODE_DISCRETE_FORCE_CONTINUOUS]

    # --- properties (getters/setters are methods) ---
    # property active : Bool  getter=is_active setter=set_active
    # property deterministic : Bool  getter=is_deterministic setter=set_deterministic
    # property reset_on_save : Bool  getter=is_reset_on_save_enabled setter=set_reset_on_save_enabled
    # property root_node : Str  getter=get_root_node setter=set_root_node
    # property root_motion_track : Str  getter=get_root_motion_track setter=set_root_motion_track
    # property root_motion_local : Bool  getter=is_root_motion_local setter=set_root_motion_local
    # property audio_max_polyphony : I64  getter=get_audio_max_polyphony setter=set_audio_max_polyphony
    # property callback_mode_process : I64  getter=get_callback_mode_process setter=set_callback_mode_process
    # property callback_mode_method : I64  getter=get_callback_mode_method setter=set_callback_mode_method
    # property callback_mode_discrete : I64  getter=get_callback_mode_discrete setter=set_callback_mode_discrete

    # --- methods ---
    _post_process_key_value! : U64, I64, U64, I64, I64 => U64
    _post_process_key_value! = Host.animationmixer__post_process_key_value_2716908335!
    add_animation_library! : Str, U64 => U64
    add_animation_library! = Host.animationmixer_add_animation_library_618909818!
    remove_animation_library! : Str => {}
    remove_animation_library! = Host.animationmixer_remove_animation_library_3304788590!
    rename_animation_library! : Str, Str => {}
    rename_animation_library! = Host.animationmixer_rename_animation_library_3740211285!
    has_animation_library! : Str => Bool
    has_animation_library! = Host.animationmixer_has_animation_library_2619796661!
    get_animation_library! : Str => U64
    get_animation_library! = Host.animationmixer_get_animation_library_147342321!
    get_animation_library_list! : () => U64
    get_animation_library_list! = Host.animationmixer_get_animation_library_list_3995934104!
    has_animation! : Str => Bool
    has_animation! = Host.animationmixer_has_animation_2619796661!
    get_animation! : Str => U64
    get_animation! = Host.animationmixer_get_animation_2933122410!
    get_animation_list! : () => U64
    get_animation_list! = Host.animationmixer_get_animation_list_1139954409!
    set_active! : Bool => {}
    set_active! = Host.animationmixer_set_active_2586408642!
    is_active! : () => Bool
    is_active! = Host.animationmixer_is_active_36873697!
    set_deterministic! : Bool => {}
    set_deterministic! = Host.animationmixer_set_deterministic_2586408642!
    is_deterministic! : () => Bool
    is_deterministic! = Host.animationmixer_is_deterministic_36873697!
    set_root_node! : Str => {}
    set_root_node! = Host.animationmixer_set_root_node_1348162250!
    get_root_node! : () => Str
    get_root_node! = Host.animationmixer_get_root_node_4075236667!
    set_callback_mode_process! : U64 => {}
    set_callback_mode_process! = Host.animationmixer_set_callback_mode_process_2153733086!
    get_callback_mode_process! : () => U64
    get_callback_mode_process! = Host.animationmixer_get_callback_mode_process_1394468472!
    set_callback_mode_method! : U64 => {}
    set_callback_mode_method! = Host.animationmixer_set_callback_mode_method_742218271!
    get_callback_mode_method! : () => U64
    get_callback_mode_method! = Host.animationmixer_get_callback_mode_method_489449656!
    set_callback_mode_discrete! : U64 => {}
    set_callback_mode_discrete! = Host.animationmixer_set_callback_mode_discrete_1998944670!
    get_callback_mode_discrete! : () => U64
    get_callback_mode_discrete! = Host.animationmixer_get_callback_mode_discrete_3493168860!
    set_audio_max_polyphony! : I64 => {}
    set_audio_max_polyphony! = Host.animationmixer_set_audio_max_polyphony_1286410249!
    get_audio_max_polyphony! : () => I64
    get_audio_max_polyphony! = Host.animationmixer_get_audio_max_polyphony_3905245786!
    set_root_motion_track! : Str => {}
    set_root_motion_track! = Host.animationmixer_set_root_motion_track_1348162250!
    get_root_motion_track! : () => Str
    get_root_motion_track! = Host.animationmixer_get_root_motion_track_4075236667!
    set_root_motion_local! : Bool => {}
    set_root_motion_local! = Host.animationmixer_set_root_motion_local_2586408642!
    is_root_motion_local! : () => Bool
    is_root_motion_local! = Host.animationmixer_is_root_motion_local_36873697!
    get_root_motion_position! : () => Vector3
    get_root_motion_position! = Host.animationmixer_get_root_motion_position_3360562783!
    get_root_motion_rotation! : () => Quaternion
    get_root_motion_rotation! = Host.animationmixer_get_root_motion_rotation_1222331677!
    get_root_motion_scale! : () => Vector3
    get_root_motion_scale! = Host.animationmixer_get_root_motion_scale_3360562783!
    get_root_motion_position_accumulator! : () => Vector3
    get_root_motion_position_accumulator! = Host.animationmixer_get_root_motion_position_accumulator_3360562783!
    get_root_motion_rotation_accumulator! : () => Quaternion
    get_root_motion_rotation_accumulator! = Host.animationmixer_get_root_motion_rotation_accumulator_1222331677!
    get_root_motion_scale_accumulator! : () => Vector3
    get_root_motion_scale_accumulator! = Host.animationmixer_get_root_motion_scale_accumulator_3360562783!
    clear_caches! : () => {}
    clear_caches! = Host.animationmixer_clear_caches_3218959716!
    advance! : F64 => {}
    advance! = Host.animationmixer_advance_373806689!
    capture! : Str, F64, U64, U64 => {}
    capture! = Host.animationmixer_capture_1333632127!
    set_reset_on_save_enabled! : Bool => {}
    set_reset_on_save_enabled! = Host.animationmixer_set_reset_on_save_enabled_2586408642!
    is_reset_on_save_enabled! : () => Bool
    is_reset_on_save_enabled! = Host.animationmixer_is_reset_on_save_enabled_36873697!
    find_animation! : U64 => Str
    find_animation! = Host.animationmixer_find_animation_1559484580!
    find_animation_library! : U64 => Str
    find_animation_library! = Host.animationmixer_find_animation_library_1559484580!

    # signal animation_list_changed : ()
    # signal animation_libraries_updated : ()
    # signal animation_finished : anim_name : Str
    # signal animation_started : anim_name : Str
    # signal caches_cleared : ()
    # signal mixer_applied : ()
    # signal mixer_updated : ()
}