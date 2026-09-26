# engine class Mutex → Mutex
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
Mutex := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # lock!  is_const=False is_static=False is_vararg=False
    #lock! : () -> {}
    #lock! = Host.lock_3218959716!
    # try_lock!  is_const=False is_static=False is_vararg=False
    #try_lock! : () -> Bool
    #try_lock! = Host.try_lock_2240911060!
    # unlock!  is_const=False is_static=False is_vararg=False
    #unlock! : () -> {}
    #unlock! = Host.unlock_3218959716!

    # --- signals ---

}