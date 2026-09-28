# class Thread
# inherits: RefCounted
Thread := {
    ptr : U64,
}.{
    Priority : [PRIORITY_LOW, PRIORITY_NORMAL, PRIORITY_HIGH]

    # --- properties ---


    # --- methods ---
    start! : Callable, Thread_Priority -> Error
    start! = |callable, priority| Host.Thread_start_1327203254!(callable, priority)
    get_id! : () -> String
    get_id! = |_| Host.Thread_get_id_201670096!
    is_started! : () -> Bool
    is_started! = |_| Host.Thread_is_started_36873697!
    is_alive! : () -> Bool
    is_alive! = |_| Host.Thread_is_alive_36873697!
    wait_to_finish! : () -> Variant
    wait_to_finish! = |_| Host.Thread_wait_to_finish_1460262497!
    set_thread_safety_checks_enabled! : Bool -> {}
    set_thread_safety_checks_enabled! = |enabled| Host.Thread_set_thread_safety_checks_enabled_2586408642!(enabled)
    is_main_thread! : () -> Bool
    is_main_thread! = |_| Host.Thread_is_main_thread_2240911060!


}