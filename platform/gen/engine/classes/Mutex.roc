# class Mutex
# inherits: RefCounted
Mutex := {
    ptr : U64,
}.{


    # --- properties ---


    # --- methods ---
    lock! : () -> {}
    lock! = |_| Host.Mutex_lock_3218959716!
    try_lock! : () -> Bool
    try_lock! = |_| Host.Mutex_try_lock_2240911060!
    unlock! : () -> {}
    unlock! = |_| Host.Mutex_unlock_3218959716!


}