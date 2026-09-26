# engine class Timer → Timer
# api_type: core
# instantiable, not refcounted
# inherits: Node
Timer := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TimerProcessCallback : [TIMER_PROCESS_PHYSICS, TIMER_PROCESS_IDLE]

    # --- properties ---
    # property process_callback : I32
    #   getter: get_timer_process_callback
    #   setter: set_timer_process_callback
    # property wait_time : F32
    #   getter: get_wait_time
    #   setter: set_wait_time
    # property one_shot : Bool
    #   getter: is_one_shot
    #   setter: set_one_shot
    # property autostart : Bool
    #   getter: has_autostart
    #   setter: set_autostart
    # property paused : Bool
    #   getter: is_paused
    #   setter: set_paused
    # property ignore_time_scale : Bool
    #   getter: is_ignoring_time_scale
    #   setter: set_ignore_time_scale
    # property time_left : F32
    #   getter: get_time_left
    #   setter: (none)

    # --- methods ---
    # set_wait_time!  is_const=False is_static=False is_vararg=False
    #set_wait_time! : F32 -> {}
    #set_wait_time! = Host.set_wait_time_373806689!
    # get_wait_time!  is_const=True is_static=False is_vararg=False
    #get_wait_time! : () -> F32
    #get_wait_time! = Host.get_wait_time_1740695150!
    # set_one_shot!  is_const=False is_static=False is_vararg=False
    #set_one_shot! : Bool -> {}
    #set_one_shot! = Host.set_one_shot_2586408642!
    # is_one_shot!  is_const=True is_static=False is_vararg=False
    #is_one_shot! : () -> Bool
    #is_one_shot! = Host.is_one_shot_36873697!
    # set_autostart!  is_const=False is_static=False is_vararg=False
    #set_autostart! : Bool -> {}
    #set_autostart! = Host.set_autostart_2586408642!
    # has_autostart!  is_const=True is_static=False is_vararg=False
    #has_autostart! : () -> Bool
    #has_autostart! = Host.has_autostart_36873697!
    # start!  is_const=False is_static=False is_vararg=False
    #start! : F32 -> {}
    #start! = Host.start_1392008558!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # set_paused!  is_const=False is_static=False is_vararg=False
    #set_paused! : Bool -> {}
    #set_paused! = Host.set_paused_2586408642!
    # is_paused!  is_const=True is_static=False is_vararg=False
    #is_paused! : () -> Bool
    #is_paused! = Host.is_paused_36873697!
    # set_ignore_time_scale!  is_const=False is_static=False is_vararg=False
    #set_ignore_time_scale! : Bool -> {}
    #set_ignore_time_scale! = Host.set_ignore_time_scale_2586408642!
    # is_ignoring_time_scale!  is_const=False is_static=False is_vararg=False
    #is_ignoring_time_scale! : () -> Bool
    #is_ignoring_time_scale! = Host.is_ignoring_time_scale_2240911060!
    # is_stopped!  is_const=True is_static=False is_vararg=False
    #is_stopped! : () -> Bool
    #is_stopped! = Host.is_stopped_36873697!
    # get_time_left!  is_const=True is_static=False is_vararg=False
    #get_time_left! : () -> F32
    #get_time_left! = Host.get_time_left_1740695150!
    # set_timer_process_callback!  is_const=False is_static=False is_vararg=False
    #set_timer_process_callback! : enum::Timer.TimerProcessCallback -> {}
    #set_timer_process_callback! = Host.set_timer_process_callback_3469495063!
    # get_timer_process_callback!  is_const=True is_static=False is_vararg=False
    #get_timer_process_callback! : () -> enum::Timer.TimerProcessCallback
    #get_timer_process_callback! = Host.get_timer_process_callback_2672570227!

    # --- signals ---
    # signal timeout : ()
}