# class WorkerThreadPool
# inherits: Object
WorkerThreadPool := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    add_task! : Callable, Bool, String -> I32
    add_task! = |action, high_priority, description| Host.WorkerThreadPool_add_task_3745067146!(action, high_priority, description)
    is_task_completed! : I32 -> Bool
    is_task_completed! = |task_id| Host.WorkerThreadPool_is_task_completed_1116898809!(task_id)
    wait_for_task_completion! : I32 -> Error
    wait_for_task_completion! = |task_id| Host.WorkerThreadPool_wait_for_task_completion_844576869!(task_id)
    get_caller_task_id! : () -> I32
    get_caller_task_id! = |_| Host.WorkerThreadPool_get_caller_task_id_3905245786!
    add_group_task! : Callable, I32, I32, Bool, String -> I32
    add_group_task! = |action, elements, tasks_needed, high_priority, description| Host.WorkerThreadPool_add_group_task_1801953219!(action, elements, tasks_needed, high_priority, description)
    is_group_task_completed! : I32 -> Bool
    is_group_task_completed! = |group_id| Host.WorkerThreadPool_is_group_task_completed_1116898809!(group_id)
    get_group_processed_element_count! : I32 -> I32
    get_group_processed_element_count! = |group_id| Host.WorkerThreadPool_get_group_processed_element_count_923996154!(group_id)
    wait_for_group_task_completion! : I32 -> {}
    wait_for_group_task_completion! = |group_id| Host.WorkerThreadPool_wait_for_group_task_completion_1286410249!(group_id)
    get_caller_group_id! : () -> I32
    get_caller_group_id! = |_| Host.WorkerThreadPool_get_caller_group_id_3905245786!


}