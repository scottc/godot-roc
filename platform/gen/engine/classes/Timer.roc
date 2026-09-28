# class Timer
import ../../Host

# inherits: Node
Timer := {
    ptr : U64,
}.{
    TimerProcessCallback : [TIMER_PROCESS_PHYSICS, TIMER_PROCESS_IDLE]

    # --- properties (getters/setters are methods) ---
    # property process_callback : I64  getter=get_timer_process_callback setter=set_timer_process_callback
    # property wait_time : F64  getter=get_wait_time setter=set_wait_time
    # property one_shot : Bool  getter=is_one_shot setter=set_one_shot
    # property autostart : Bool  getter=has_autostart setter=set_autostart
    # property paused : Bool  getter=is_paused setter=set_paused
    # property ignore_time_scale : Bool  getter=is_ignoring_time_scale setter=set_ignore_time_scale
    # property time_left : F64  getter=get_time_left setter=(none)

    # --- methods ---
    set_wait_time! : F64 => {}
    set_wait_time! = Host.timer_set_wait_time_373806689!
    get_wait_time! : () => F64
    get_wait_time! = Host.timer_get_wait_time_1740695150!
    set_one_shot! : Bool => {}
    set_one_shot! = Host.timer_set_one_shot_2586408642!
    is_one_shot! : () => Bool
    is_one_shot! = Host.timer_is_one_shot_36873697!
    set_autostart! : Bool => {}
    set_autostart! = Host.timer_set_autostart_2586408642!
    has_autostart! : () => Bool
    has_autostart! = Host.timer_has_autostart_36873697!
    start! : F64 => {}
    start! = Host.timer_start_1392008558!
    stop! : () => {}
    stop! = Host.timer_stop_3218959716!
    set_paused! : Bool => {}
    set_paused! = Host.timer_set_paused_2586408642!
    is_paused! : () => Bool
    is_paused! = Host.timer_is_paused_36873697!
    set_ignore_time_scale! : Bool => {}
    set_ignore_time_scale! = Host.timer_set_ignore_time_scale_2586408642!
    is_ignoring_time_scale! : () => Bool
    is_ignoring_time_scale! = Host.timer_is_ignoring_time_scale_2240911060!
    is_stopped! : () => Bool
    is_stopped! = Host.timer_is_stopped_36873697!
    get_time_left! : () => F64
    get_time_left! = Host.timer_get_time_left_1740695150!
    set_timer_process_callback! : U64 => {}
    set_timer_process_callback! = Host.timer_set_timer_process_callback_3469495063!
    get_timer_process_callback! : () => U64
    get_timer_process_callback! = Host.timer_get_timer_process_callback_2672570227!

    # signal timeout : ()
}