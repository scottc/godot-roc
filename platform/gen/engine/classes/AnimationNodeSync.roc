# engine class AnimationNodeSync → AnimationNodeSync
# api_type: core
# instantiable, refcounted
# inherits: AnimationNode
AnimationNodeSync := {
    # opaque host handle — concrete layout lives on the Zig side
    ptr : U64,
}.{
    # --- enums ---


    # --- properties ---
    # property sync : Bool
    #   getter: is_using_sync
    #   setter: set_use_sync

    # --- methods ---
    # set_use_sync!  is_const=False is_static=False is_vararg=False
    #set_use_sync! : Bool -> {}
    #set_use_sync! = Host.set_use_sync_2586408642!
    # is_using_sync!  is_const=True is_static=False is_vararg=False
    #is_using_sync! : () -> Bool
    #is_using_sync! = Host.is_using_sync_36873697!

    # --- signals ---

}