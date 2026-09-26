# class WorkerThreadPool → WorkerThreadPool
# inherits: Object
WorkerThreadPool := {
    ptr : U64,
}.{


    # add_task! : Callable, Bool, String -> I32
    # add_task! = Host.add_task_3745067146!
    # is_task_completed! : I32 -> Bool
    # is_task_completed! = Host.is_task_completed_1116898809!
    # wait_for_task_completion! : I32 -> enum::Error
    # wait_for_task_completion! = Host.wait_for_task_completion_844576869!
    # get_caller_task_id! : () -> I32
    # get_caller_task_id! = Host.get_caller_task_id_3905245786!
    # add_group_task! : Callable, I32, I32, Bool, String -> I32
    # add_group_task! = Host.add_group_task_1801953219!
    # is_group_task_completed! : I32 -> Bool
    # is_group_task_completed! = Host.is_group_task_completed_1116898809!
    # get_group_processed_element_count! : I32 -> I32
    # get_group_processed_element_count! = Host.get_group_processed_element_count_923996154!
    # wait_for_group_task_completion! : I32 -> {}
    # wait_for_group_task_completion! = Host.wait_for_group_task_completion_1286410249!
    # get_caller_group_id! : () -> I32
    # get_caller_group_id! = Host.get_caller_group_id_3905245786!

}