# class Semaphore
import ../../Host

# inherits: RefCounted
Semaphore := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    wait! : () => {}
    wait! = Host.semaphore_wait_3218959716!
    try_wait! : () => Bool
    try_wait! = Host.semaphore_try_wait_2240911060!
    post! : I64 => {}
    post! = Host.semaphore_post_1667783136!


}