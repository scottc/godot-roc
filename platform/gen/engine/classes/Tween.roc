# class Tween
# inherits: RefCounted
Tween := {
    ptr : U64,
}.{
    TweenProcessMode : [TWEEN_PROCESS_PHYSICS, TWEEN_PROCESS_IDLE]
    TweenPauseMode : [TWEEN_PAUSE_BOUND, TWEEN_PAUSE_STOP, TWEEN_PAUSE_PROCESS]
    TransitionType : [TRANS_LINEAR, TRANS_SINE, TRANS_QUINT, TRANS_QUART, TRANS_QUAD, TRANS_EXPO, TRANS_ELASTIC, TRANS_CUBIC, TRANS_CIRC, TRANS_BOUNCE, TRANS_BACK, TRANS_SPRING]
    EaseType : [EASE_IN, EASE_OUT, EASE_IN_OUT, EASE_OUT_IN]

    # --- properties ---


    # --- methods ---
    tween_property! : Object, NodePath, Variant, F32 -> PropertyTweener
    tween_property! = |object, property, final_val, duration| Host.Tween_tween_property_4049770449!(object, property, final_val, duration)
    tween_interval! : F32 -> IntervalTweener
    tween_interval! = |time| Host.Tween_tween_interval_413360199!(time)
    tween_callback! : Callable -> CallbackTweener
    tween_callback! = |callback| Host.Tween_tween_callback_1540176488!(callback)
    tween_method! : Callable, Variant, Variant, F32 -> MethodTweener
    tween_method! = |method, from, to, duration| Host.Tween_tween_method_2337877153!(method, from, to, duration)
    tween_subtween! : Tween -> SubtweenTweener
    tween_subtween! = |subtween| Host.Tween_tween_subtween_1567358477!(subtween)
    tween_await! : Signal -> AwaitTweener
    tween_await! = |signal| Host.Tween_tween_await_2242837462!(signal)
    custom_step! : F32 -> Bool
    custom_step! = |delta| Host.Tween_custom_step_330693286!(delta)
    stop! : () -> {}
    stop! = |_| Host.Tween_stop_3218959716!
    pause! : () -> {}
    pause! = |_| Host.Tween_pause_3218959716!
    play! : () -> {}
    play! = |_| Host.Tween_play_3218959716!
    kill! : () -> {}
    kill! = |_| Host.Tween_kill_3218959716!
    get_total_elapsed_time! : () -> F32
    get_total_elapsed_time! = |_| Host.Tween_get_total_elapsed_time_1740695150!
    has_tweeners! : () -> Bool
    has_tweeners! = |_| Host.Tween_has_tweeners_36873697!
    is_running! : () -> Bool
    is_running! = |_| Host.Tween_is_running_2240911060!
    is_valid! : () -> Bool
    is_valid! = |_| Host.Tween_is_valid_2240911060!
    bind_node! : Node -> Tween
    bind_node! = |node| Host.Tween_bind_node_2946786331!(node)
    set_process_mode! : Tween_TweenProcessMode -> Tween
    set_process_mode! = |mode| Host.Tween_set_process_mode_855258840!(mode)
    set_pause_mode! : Tween_TweenPauseMode -> Tween
    set_pause_mode! = |mode| Host.Tween_set_pause_mode_3363368837!(mode)
    set_ignore_time_scale! : Bool -> Tween
    set_ignore_time_scale! = |ignore| Host.Tween_set_ignore_time_scale_1942052223!(ignore)
    set_parallel! : Bool -> Tween
    set_parallel! = |parallel| Host.Tween_set_parallel_1942052223!(parallel)
    set_loops! : I32 -> Tween
    set_loops! = |loops| Host.Tween_set_loops_2670836414!(loops)
    get_loops_left! : () -> I32
    get_loops_left! = |_| Host.Tween_get_loops_left_3905245786!
    set_speed_scale! : F32 -> Tween
    set_speed_scale! = |speed| Host.Tween_set_speed_scale_3961971106!(speed)
    set_trans! : Tween_TransitionType -> Tween
    set_trans! = |trans| Host.Tween_set_trans_3965963875!(trans)
    set_ease! : Tween_EaseType -> Tween
    set_ease! = |ease| Host.Tween_set_ease_1208117252!(ease)
    parallel! : () -> Tween
    parallel! = |_| Host.Tween_parallel_3426978995!
    chain! : () -> Tween
    chain! = |_| Host.Tween_chain_3426978995!
    interpolate_value! : Variant, Variant, F32, F32, Tween_TransitionType, Tween_EaseType -> Variant
    interpolate_value! = |initial_value, delta_value, elapsed_time, duration, trans_type, ease_type| Host.Tween_interpolate_value_3452526450!(initial_value, delta_value, elapsed_time, duration, trans_type, ease_type)

    # signal step_finished : idx : I32
    # signal loop_finished : loop_count : I32
    # signal finished : ()
}