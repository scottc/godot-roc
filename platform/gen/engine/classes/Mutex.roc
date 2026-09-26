# class Mutex → Mutex
# inherits: RefCounted
Mutex := {
    ptr : U64,
}.{


    # lock! : () -> {}
    # lock! = Host.lock_3218959716!
    # try_lock! : () -> Bool
    # try_lock! = Host.try_lock_2240911060!
    # unlock! : () -> {}
    # unlock! = Host.unlock_3218959716!

}