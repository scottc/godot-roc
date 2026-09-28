# class WorkerThreadPool
import ../../Host

# inherits: Object
WorkerThreadPool := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    add_task! : U64, Bool, Str => I64
    add_task! = Host.workerthreadpool_add_task_3745067146!
    is_task_completed! : I64 => Bool
    is_task_completed! = Host.workerthreadpool_is_task_completed_1116898809!
    wait_for_task_completion! : I64 => U64
    wait_for_task_completion! = Host.workerthreadpool_wait_for_task_completion_844576869!
    get_caller_task_id! : () => I64
    get_caller_task_id! = Host.workerthreadpool_get_caller_task_id_3905245786!
    add_group_task! : U64, I64, I64, Bool, Str => I64
    add_group_task! = Host.workerthreadpool_add_group_task_1801953219!
    is_group_task_completed! : I64 => Bool
    is_group_task_completed! = Host.workerthreadpool_is_group_task_completed_1116898809!
    get_group_processed_element_count! : I64 => I64
    get_group_processed_element_count! = Host.workerthreadpool_get_group_processed_element_count_923996154!
    wait_for_group_task_completion! : I64 => {}
    wait_for_group_task_completion! = Host.workerthreadpool_wait_for_group_task_completion_1286410249!
    get_caller_group_id! : () => I64
    get_caller_group_id! = Host.workerthreadpool_get_caller_group_id_3905245786!


}