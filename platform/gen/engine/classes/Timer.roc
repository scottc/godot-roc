# class Timer → Timer
# inherits: Node
Timer := {
    ptr : U64,
}.{
    TimerProcessCallback : [TIMER_PROCESS_PHYSICS, TIMER_PROCESS_IDLE]
    # property process_callback : I32
    # property wait_time : F32
    # property one_shot : Bool
    # property autostart : Bool
    # property paused : Bool
    # property ignore_time_scale : Bool
    # property time_left : F32
    # set_wait_time! : F32 -> {}
    # set_wait_time! = Host.set_wait_time_373806689!
    # get_wait_time! : () -> F32
    # get_wait_time! = Host.get_wait_time_1740695150!
    # set_one_shot! : Bool -> {}
    # set_one_shot! = Host.set_one_shot_2586408642!
    # is_one_shot! : () -> Bool
    # is_one_shot! = Host.is_one_shot_36873697!
    # set_autostart! : Bool -> {}
    # set_autostart! = Host.set_autostart_2586408642!
    # has_autostart! : () -> Bool
    # has_autostart! = Host.has_autostart_36873697!
    # start! : F32 -> {}
    # start! = Host.start_1392008558!
    # stop! : () -> {}
    # stop! = Host.stop_3218959716!
    # set_paused! : Bool -> {}
    # set_paused! = Host.set_paused_2586408642!
    # is_paused! : () -> Bool
    # is_paused! = Host.is_paused_36873697!
    # set_ignore_time_scale! : Bool -> {}
    # set_ignore_time_scale! = Host.set_ignore_time_scale_2586408642!
    # is_ignoring_time_scale! : () -> Bool
    # is_ignoring_time_scale! = Host.is_ignoring_time_scale_2240911060!
    # is_stopped! : () -> Bool
    # is_stopped! = Host.is_stopped_36873697!
    # get_time_left! : () -> F32
    # get_time_left! = Host.get_time_left_1740695150!
    # set_timer_process_callback! : enum::Timer.TimerProcessCallback -> {}
    # set_timer_process_callback! = Host.set_timer_process_callback_3469495063!
    # get_timer_process_callback! : () -> enum::Timer.TimerProcessCallback
    # get_timer_process_callback! = Host.get_timer_process_callback_2672570227!
    # signal timeout : ()
}