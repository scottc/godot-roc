# class AnimationNodeSync
import ../../Host

# inherits: AnimationNode
AnimationNodeSync := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property sync : Bool  getter=is_using_sync setter=set_use_sync

    # --- methods ---
    set_use_sync! : Bool => {}
    set_use_sync! = Host.animationnodesync_set_use_sync_2586408642!
    is_using_sync! : () => Bool
    is_using_sync! = Host.animationnodesync_is_using_sync_36873697!


}