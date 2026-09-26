# engine class Tween → Tween
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
Tween := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    TweenProcessMode : [TWEEN_PROCESS_PHYSICS, TWEEN_PROCESS_IDLE]
    TweenPauseMode : [TWEEN_PAUSE_BOUND, TWEEN_PAUSE_STOP, TWEEN_PAUSE_PROCESS]
    TransitionType : [TRANS_LINEAR, TRANS_SINE, TRANS_QUINT, TRANS_QUART, TRANS_QUAD, TRANS_EXPO, TRANS_ELASTIC, TRANS_CUBIC, TRANS_CIRC, TRANS_BOUNCE, TRANS_BACK, TRANS_SPRING]
    EaseType : [EASE_IN, EASE_OUT, EASE_IN_OUT, EASE_OUT_IN]

    # --- properties ---


    # --- methods ---
    # tween_property!  is_const=False is_static=False is_vararg=False
    #tween_property! : Object, NodePath, Variant, F32 -> PropertyTweener
    #tween_property! = Host.tween_property_4049770449!
    # tween_interval!  is_const=False is_static=False is_vararg=False
    #tween_interval! : F32 -> IntervalTweener
    #tween_interval! = Host.tween_interval_413360199!
    # tween_callback!  is_const=False is_static=False is_vararg=False
    #tween_callback! : Callable -> CallbackTweener
    #tween_callback! = Host.tween_callback_1540176488!
    # tween_method!  is_const=False is_static=False is_vararg=False
    #tween_method! : Callable, Variant, Variant, F32 -> MethodTweener
    #tween_method! = Host.tween_method_2337877153!
    # tween_subtween!  is_const=False is_static=False is_vararg=False
    #tween_subtween! : Tween -> SubtweenTweener
    #tween_subtween! = Host.tween_subtween_1567358477!
    # tween_await!  is_const=False is_static=False is_vararg=False
    #tween_await! : Signal -> AwaitTweener
    #tween_await! = Host.tween_await_2242837462!
    # custom_step!  is_const=False is_static=False is_vararg=False
    #custom_step! : F32 -> Bool
    #custom_step! = Host.custom_step_330693286!
    # stop!  is_const=False is_static=False is_vararg=False
    #stop! : () -> {}
    #stop! = Host.stop_3218959716!
    # pause!  is_const=False is_static=False is_vararg=False
    #pause! : () -> {}
    #pause! = Host.pause_3218959716!
    # play!  is_const=False is_static=False is_vararg=False
    #play! : () -> {}
    #play! = Host.play_3218959716!
    # kill!  is_const=False is_static=False is_vararg=False
    #kill! : () -> {}
    #kill! = Host.kill_3218959716!
    # get_total_elapsed_time!  is_const=True is_static=False is_vararg=False
    #get_total_elapsed_time! : () -> F32
    #get_total_elapsed_time! = Host.get_total_elapsed_time_1740695150!
    # has_tweeners!  is_const=True is_static=False is_vararg=False
    #has_tweeners! : () -> Bool
    #has_tweeners! = Host.has_tweeners_36873697!
    # is_running!  is_const=False is_static=False is_vararg=False
    #is_running! : () -> Bool
    #is_running! = Host.is_running_2240911060!
    # is_valid!  is_const=False is_static=False is_vararg=False
    #is_valid! : () -> Bool
    #is_valid! = Host.is_valid_2240911060!
    # bind_node!  is_const=False is_static=False is_vararg=False
    #bind_node! : Node -> Tween
    #bind_node! = Host.bind_node_2946786331!
    # set_process_mode!  is_const=False is_static=False is_vararg=False
    #set_process_mode! : enum::Tween.TweenProcessMode -> Tween
    #set_process_mode! = Host.set_process_mode_855258840!
    # set_pause_mode!  is_const=False is_static=False is_vararg=False
    #set_pause_mode! : enum::Tween.TweenPauseMode -> Tween
    #set_pause_mode! = Host.set_pause_mode_3363368837!
    # set_ignore_time_scale!  is_const=False is_static=False is_vararg=False
    #set_ignore_time_scale! : Bool -> Tween
    #set_ignore_time_scale! = Host.set_ignore_time_scale_1942052223!
    # set_parallel!  is_const=False is_static=False is_vararg=False
    #set_parallel! : Bool -> Tween
    #set_parallel! = Host.set_parallel_1942052223!
    # set_loops!  is_const=False is_static=False is_vararg=False
    #set_loops! : I32 -> Tween
    #set_loops! = Host.set_loops_2670836414!
    # get_loops_left!  is_const=True is_static=False is_vararg=False
    #get_loops_left! : () -> I32
    #get_loops_left! = Host.get_loops_left_3905245786!
    # set_speed_scale!  is_const=False is_static=False is_vararg=False
    #set_speed_scale! : F32 -> Tween
    #set_speed_scale! = Host.set_speed_scale_3961971106!
    # set_trans!  is_const=False is_static=False is_vararg=False
    #set_trans! : enum::Tween.TransitionType -> Tween
    #set_trans! = Host.set_trans_3965963875!
    # set_ease!  is_const=False is_static=False is_vararg=False
    #set_ease! : enum::Tween.EaseType -> Tween
    #set_ease! = Host.set_ease_1208117252!
    # parallel!  is_const=False is_static=False is_vararg=False
    #parallel! : () -> Tween
    #parallel! = Host.parallel_3426978995!
    # chain!  is_const=False is_static=False is_vararg=False
    #chain! : () -> Tween
    #chain! = Host.chain_3426978995!
    # interpolate_value!  is_const=False is_static=True is_vararg=False
    #interpolate_value! : Variant, Variant, F32, F32, enum::Tween.TransitionType, enum::Tween.EaseType -> Variant
    #interpolate_value! = Host.interpolate_value_3452526450!

    # --- signals ---
    # signal step_finished : idx : I32
    # signal loop_finished : loop_count : I32
    # signal finished : ()
}