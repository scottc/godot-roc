# class Mutex
import ../../Host

# inherits: RefCounted
Mutex := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---


    # --- methods ---
    lock! : () => {}
    lock! = Host.mutex_lock_3218959716!
    try_lock! : () => Bool
    try_lock! = Host.mutex_try_lock_2240911060!
    unlock! : () => {}
    unlock! = Host.mutex_unlock_3218959716!


}