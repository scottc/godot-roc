# engine class Semaphore → Semaphore
# api_type: core
# instantiable, refcounted
# inherits: RefCounted
Semaphore := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---


    # --- methods ---
    # wait!  is_const=False is_static=False is_vararg=False
    #wait! : () -> {}
    #wait! = Host.wait_3218959716!
    # try_wait!  is_const=False is_static=False is_vararg=False
    #try_wait! : () -> Bool
    #try_wait! = Host.try_wait_2240911060!
    # post!  is_const=False is_static=False is_vararg=False
    #post! : I32 -> {}
    #post! = Host.post_1667783136!

    # --- signals ---

}