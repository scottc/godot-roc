# class AnimatableBody2D
import ../../Host

# inherits: StaticBody2D
AnimatableBody2D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property sync_to_physics : Bool  getter=is_sync_to_physics_enabled setter=set_sync_to_physics

    # --- methods ---
    set_sync_to_physics! : Bool => {}
    set_sync_to_physics! = Host.animatablebody2d_set_sync_to_physics_2586408642!
    is_sync_to_physics_enabled! : () => Bool
    is_sync_to_physics_enabled! = Host.animatablebody2d_is_sync_to_physics_enabled_36873697!


}