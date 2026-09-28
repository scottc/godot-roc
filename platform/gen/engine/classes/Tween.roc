# class Tween
import ../../Host

# inherits: RefCounted
Tween := {
    ptr : U64,
}.{
    TweenProcessMode : [TWEEN_PROCESS_PHYSICS, TWEEN_PROCESS_IDLE]
    TweenPauseMode : [TWEEN_PAUSE_BOUND, TWEEN_PAUSE_STOP, TWEEN_PAUSE_PROCESS]
    TransitionType : [TRANS_LINEAR, TRANS_SINE, TRANS_QUINT, TRANS_QUART, TRANS_QUAD, TRANS_EXPO, TRANS_ELASTIC, TRANS_CUBIC, TRANS_CIRC, TRANS_BOUNCE, TRANS_BACK, TRANS_SPRING]
    EaseType : [EASE_IN, EASE_OUT, EASE_IN_OUT, EASE_OUT_IN]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    tween_property! : U64, Str, U64, F64 => U64
    tween_property! = Host.tween_tween_property_4049770449!
    tween_interval! : F64 => U64
    tween_interval! = Host.tween_tween_interval_413360199!
    tween_callback! : U64 => U64
    tween_callback! = Host.tween_tween_callback_1540176488!
    tween_method! : U64, U64, U64, F64 => U64
    tween_method! = Host.tween_tween_method_2337877153!
    tween_subtween! : U64 => U64
    tween_subtween! = Host.tween_tween_subtween_1567358477!
    tween_await! : U64 => U64
    tween_await! = Host.tween_tween_await_2242837462!
    custom_step! : F64 => Bool
    custom_step! = Host.tween_custom_step_330693286!
    stop! : () => {}
    stop! = Host.tween_stop_3218959716!
    pause! : () => {}
    pause! = Host.tween_pause_3218959716!
    play! : () => {}
    play! = Host.tween_play_3218959716!
    kill! : () => {}
    kill! = Host.tween_kill_3218959716!
    get_total_elapsed_time! : () => F64
    get_total_elapsed_time! = Host.tween_get_total_elapsed_time_1740695150!
    has_tweeners! : () => Bool
    has_tweeners! = Host.tween_has_tweeners_36873697!
    is_running! : () => Bool
    is_running! = Host.tween_is_running_2240911060!
    is_valid! : () => Bool
    is_valid! = Host.tween_is_valid_2240911060!
    bind_node! : U64 => U64
    bind_node! = Host.tween_bind_node_2946786331!
    set_process_mode! : U64 => U64
    set_process_mode! = Host.tween_set_process_mode_855258840!
    set_pause_mode! : U64 => U64
    set_pause_mode! = Host.tween_set_pause_mode_3363368837!
    set_ignore_time_scale! : Bool => U64
    set_ignore_time_scale! = Host.tween_set_ignore_time_scale_1942052223!
    set_parallel! : Bool => U64
    set_parallel! = Host.tween_set_parallel_1942052223!
    set_loops! : I64 => U64
    set_loops! = Host.tween_set_loops_2670836414!
    get_loops_left! : () => I64
    get_loops_left! = Host.tween_get_loops_left_3905245786!
    set_speed_scale! : F64 => U64
    set_speed_scale! = Host.tween_set_speed_scale_3961971106!
    set_trans! : U64 => U64
    set_trans! = Host.tween_set_trans_3965963875!
    set_ease! : U64 => U64
    set_ease! = Host.tween_set_ease_1208117252!
    parallel! : () => U64
    parallel! = Host.tween_parallel_3426978995!
    chain! : () => U64
    chain! = Host.tween_chain_3426978995!
    interpolate_value! : U64, U64, F64, F64, U64, U64 => U64
    interpolate_value! = Host.tween_interpolate_value_3452526450!

    # signal step_finished : idx : I64
    # signal loop_finished : loop_count : I64
    # signal finished : ()
}