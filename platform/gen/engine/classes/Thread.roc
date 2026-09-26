# engine class Thread → Thread
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
Thread := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---
    Priority : [PRIORITY_LOW, PRIORITY_NORMAL, PRIORITY_HIGH]

    # --- properties ---


    # --- methods ---
    # start!  is_const=False is_static=False is_vararg=False
    #start! : Callable, enum::Thread.Priority -> enum::Error
    #start! = Host.start_1327203254!
    # get_id!  is_const=True is_static=False is_vararg=False
    #get_id! : () -> String
    #get_id! = Host.get_id_201670096!
    # is_started!  is_const=True is_static=False is_vararg=False
    #is_started! : () -> Bool
    #is_started! = Host.is_started_36873697!
    # is_alive!  is_const=True is_static=False is_vararg=False
    #is_alive! : () -> Bool
    #is_alive! = Host.is_alive_36873697!
    # wait_to_finish!  is_const=False is_static=False is_vararg=False
    #wait_to_finish! : () -> Variant
    #wait_to_finish! = Host.wait_to_finish_1460262497!
    # set_thread_safety_checks_enabled!  is_const=False is_static=True is_vararg=False
    #set_thread_safety_checks_enabled! : Bool -> {}
    #set_thread_safety_checks_enabled! = Host.set_thread_safety_checks_enabled_2586408642!
    # is_main_thread!  is_const=False is_static=True is_vararg=False
    #is_main_thread! : () -> Bool
    #is_main_thread! = Host.is_main_thread_2240911060!

    # --- signals ---

}