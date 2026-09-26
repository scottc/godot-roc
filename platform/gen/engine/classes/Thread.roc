# class Thread → Thread
# inherits: RefCounted
Thread := {
    ptr : U64,
}.{
    Priority : [PRIORITY_LOW, PRIORITY_NORMAL, PRIORITY_HIGH]

    # start! : Callable, enum::Thread.Priority -> enum::Error
    # start! = Host.start_1327203254!
    # get_id! : () -> String
    # get_id! = Host.get_id_201670096!
    # is_started! : () -> Bool
    # is_started! = Host.is_started_36873697!
    # is_alive! : () -> Bool
    # is_alive! = Host.is_alive_36873697!
    # wait_to_finish! : () -> Variant
    # wait_to_finish! = Host.wait_to_finish_1460262497!
    # set_thread_safety_checks_enabled! : Bool -> {}
    # set_thread_safety_checks_enabled! = Host.set_thread_safety_checks_enabled_2586408642!
    # is_main_thread! : () -> Bool
    # is_main_thread! = Host.is_main_thread_2240911060!

}