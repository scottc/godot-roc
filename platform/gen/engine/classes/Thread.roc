# class Thread
import ../../Host

# inherits: RefCounted
Thread := {
    ptr : U64,
}.{
    Priority : [PRIORITY_LOW, PRIORITY_NORMAL, PRIORITY_HIGH]

    # --- properties (getters/setters are methods) ---


    # --- methods ---
    start! : U64, U64 => U64
    start! = Host.thread_start_1327203254!
    get_id! : () => Str
    get_id! = Host.thread_get_id_201670096!
    is_started! : () => Bool
    is_started! = Host.thread_is_started_36873697!
    is_alive! : () => Bool
    is_alive! = Host.thread_is_alive_36873697!
    wait_to_finish! : () => U64
    wait_to_finish! = Host.thread_wait_to_finish_1460262497!
    set_thread_safety_checks_enabled! : Bool => {}
    set_thread_safety_checks_enabled! = Host.thread_set_thread_safety_checks_enabled_2586408642!
    is_main_thread! : () => Bool
    is_main_thread! = Host.thread_is_main_thread_2240911060!


}