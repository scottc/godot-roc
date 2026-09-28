# class AnimationNodeSync
# inherits: AnimationNode
AnimationNodeSync := {
    ptr : U64,
}.{


    # --- properties ---
    # property sync : Bool
    is_using_sync! : () -> Bool
    is_using_sync! = |_| Host.AnimationNodeSync_is_using_sync_prop!
    set_use_sync! : Bool -> {}
    set_use_sync! = |v| Host.AnimationNodeSync_set_use_sync_prop!(v)

    # --- methods ---
    set_use_sync! : Bool -> {}
    set_use_sync! = |enable| Host.AnimationNodeSync_set_use_sync_2586408642!(enable)
    is_using_sync! : () -> Bool
    is_using_sync! = |_| Host.AnimationNodeSync_is_using_sync_36873697!


}