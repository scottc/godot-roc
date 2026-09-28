# class AnimatableBody3D
import ../../Host

# inherits: StaticBody3D
AnimatableBody3D := {
    ptr : U64,
}.{


    # --- properties (getters/setters are methods) ---
    # property sync_to_physics : Bool  getter=is_sync_to_physics_enabled setter=set_sync_to_physics

    # --- methods ---
    set_sync_to_physics! : Bool => {}
    set_sync_to_physics! = Host.animatablebody3d_set_sync_to_physics_2586408642!
    is_sync_to_physics_enabled! : () => Bool
    is_sync_to_physics_enabled! = Host.animatablebody3d_is_sync_to_physics_enabled_36873697!


}