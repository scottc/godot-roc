# class Semaphore
# inherits: RefCounted
Semaphore := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    wait! : () -> {}
    wait! = |_| Host.Semaphore_wait_3218959716!
    try_wait! : () -> Bool
    try_wait! = |_| Host.Semaphore_try_wait_2240911060!
    post! : I32 -> {}
    post! = |count| Host.Semaphore_post_1667783136!(count)


}