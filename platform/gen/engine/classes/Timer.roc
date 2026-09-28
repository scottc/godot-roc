# class Timer
# inherits: Node
Timer := {
    ptr : U64,
}.{
    TimerProcessCallback : [TIMER_PROCESS_PHYSICS, TIMER_PROCESS_IDLE]

    # --- properties ---
    # property process_callback : I32
    get_timer_process_callback! : () -> I32
    get_timer_process_callback! = |_| Host.Timer_get_timer_process_callback_prop!
    set_timer_process_callback! : I32 -> {}
    set_timer_process_callback! = |v| Host.Timer_set_timer_process_callback_prop!(v)
    # property wait_time : F32
    get_wait_time! : () -> F32
    get_wait_time! = |_| Host.Timer_get_wait_time_prop!
    set_wait_time! : F32 -> {}
    set_wait_time! = |v| Host.Timer_set_wait_time_prop!(v)
    # property one_shot : Bool
    is_one_shot! : () -> Bool
    is_one_shot! = |_| Host.Timer_is_one_shot_prop!
    set_one_shot! : Bool -> {}
    set_one_shot! = |v| Host.Timer_set_one_shot_prop!(v)
    # property autostart : Bool
    has_autostart! : () -> Bool
    has_autostart! = |_| Host.Timer_has_autostart_prop!
    set_autostart! : Bool -> {}
    set_autostart! = |v| Host.Timer_set_autostart_prop!(v)
    # property paused : Bool
    is_paused! : () -> Bool
    is_paused! = |_| Host.Timer_is_paused_prop!
    set_paused! : Bool -> {}
    set_paused! = |v| Host.Timer_set_paused_prop!(v)
    # property ignore_time_scale : Bool
    is_ignoring_time_scale! : () -> Bool
    is_ignoring_time_scale! = |_| Host.Timer_is_ignoring_time_scale_prop!
    set_ignore_time_scale! : Bool -> {}
    set_ignore_time_scale! = |v| Host.Timer_set_ignore_time_scale_prop!(v)
    # property time_left : F32
    get_time_left! : () -> F32
    get_time_left! = |_| Host.Timer_get_time_left_prop!


    # --- methods ---
    set_wait_time! : F32 -> {}
    set_wait_time! = |time_sec| Host.Timer_set_wait_time_373806689!(time_sec)
    get_wait_time! : () -> F32
    get_wait_time! = |_| Host.Timer_get_wait_time_1740695150!
    set_one_shot! : Bool -> {}
    set_one_shot! = |enable| Host.Timer_set_one_shot_2586408642!(enable)
    is_one_shot! : () -> Bool
    is_one_shot! = |_| Host.Timer_is_one_shot_36873697!
    set_autostart! : Bool -> {}
    set_autostart! = |enable| Host.Timer_set_autostart_2586408642!(enable)
    has_autostart! : () -> Bool
    has_autostart! = |_| Host.Timer_has_autostart_36873697!
    start! : F32 -> {}
    start! = |time_sec| Host.Timer_start_1392008558!(time_sec)
    stop! : () -> {}
    stop! = |_| Host.Timer_stop_3218959716!
    set_paused! : Bool -> {}
    set_paused! = |paused| Host.Timer_set_paused_2586408642!(paused)
    is_paused! : () -> Bool
    is_paused! = |_| Host.Timer_is_paused_36873697!
    set_ignore_time_scale! : Bool -> {}
    set_ignore_time_scale! = |ignore| Host.Timer_set_ignore_time_scale_2586408642!(ignore)
    is_ignoring_time_scale! : () -> Bool
    is_ignoring_time_scale! = |_| Host.Timer_is_ignoring_time_scale_2240911060!
    is_stopped! : () -> Bool
    is_stopped! = |_| Host.Timer_is_stopped_36873697!
    get_time_left! : () -> F32
    get_time_left! = |_| Host.Timer_get_time_left_1740695150!
    set_timer_process_callback! : Timer_TimerProcessCallback -> {}
    set_timer_process_callback! = |callback| Host.Timer_set_timer_process_callback_3469495063!(callback)
    get_timer_process_callback! : () -> Timer_TimerProcessCallback
    get_timer_process_callback! = |_| Host.Timer_get_timer_process_callback_2672570227!

    # signal timeout : ()
}